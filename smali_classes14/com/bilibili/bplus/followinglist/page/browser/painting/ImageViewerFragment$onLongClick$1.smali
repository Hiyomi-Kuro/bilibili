.class final Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$onLongClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;->onLongClick(Landroid/view/View;)Z
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
    c = "com.bilibili.bplus.followinglist.page.browser.painting.ImageViewerFragment$onLongClick$1"
    f = "ImageViewerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$onLongClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$onLongClick$1;->this$0:Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$onLongClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$onLongClick$1;->this$0:Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$onLongClick$1;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$onLongClick$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$onLongClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$onLongClick$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$onLongClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$onLongClick$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$onLongClick$1;->this$0:Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;->uz(Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;)Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$onLongClick$1;->this$0:Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->N:Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;->tz(Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;)Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$onLongClick$1;->this$0:Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;->tz(Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;)Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v5, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$onLongClick$1;->this$0:Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;

    .line 54
    .line 55
    invoke-static {v6}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;->tz(Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;)Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ne v6, v5, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v5, 0x0

    .line 69
    :goto_2
    move v4, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel;->g3(Lcom/bilibili/lib/imageviewer/data/ImageItem;JZZ)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
