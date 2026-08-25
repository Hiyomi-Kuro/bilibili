.class public final synthetic Lcom/bilibili/ogv/review/detailpage/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bilibili/ogv/review/data/ReviewType;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;ZLcom/bilibili/ogv/review/data/ReviewType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/review/detailpage/e;->a:Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/ogv/review/detailpage/e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/review/detailpage/e;->c:Lcom/bilibili/ogv/review/data/ReviewType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/e;->a:Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/ogv/review/detailpage/e;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ogv/review/detailpage/e;->c:Lcom/bilibili/ogv/review/data/ReviewType;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->d(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;ZLcom/bilibili/ogv/review/data/ReviewType;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
