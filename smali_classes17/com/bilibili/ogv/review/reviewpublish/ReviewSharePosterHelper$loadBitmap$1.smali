.class final Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$loadBitmap$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;->i(Lcom/bilibili/lib/image2/w;IILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ogv.review.reviewpublish.ReviewSharePosterHelper"
    f = "ReviewSharePosterHelper.kt"
    l = {
        0x7e
    }
    m = "loadBitmap"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$loadBitmap$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$loadBitmap$1;->this$0:Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$loadBitmap$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$loadBitmap$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$loadBitmap$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$loadBitmap$1;->this$0:Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;->c(Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;Lcom/bilibili/lib/image2/w;IILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
