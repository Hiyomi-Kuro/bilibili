.class public final synthetic Lcom/bilibili/ogv/review/detailpage/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

.field public final synthetic b:Lcom/bilibili/ogv/review/data/ReviewType;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ltx1/i;

.field public final synthetic f:Lcom/bilibili/ogv/pub/review/bean/ShortReview;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;Lcom/bilibili/ogv/review/data/ReviewType;ZZLtx1/i;Lcom/bilibili/ogv/pub/review/bean/ShortReview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/review/detailpage/d;->a:Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/review/detailpage/d;->b:Lcom/bilibili/ogv/review/data/ReviewType;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/ogv/review/detailpage/d;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/ogv/review/detailpage/d;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ogv/review/detailpage/d;->e:Ltx1/i;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ogv/review/detailpage/d;->f:Lcom/bilibili/ogv/pub/review/bean/ShortReview;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/d;->a:Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/d;->b:Lcom/bilibili/ogv/review/data/ReviewType;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/ogv/review/detailpage/d;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/ogv/review/detailpage/d;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ogv/review/detailpage/d;->e:Ltx1/i;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ogv/review/detailpage/d;->f:Lcom/bilibili/ogv/pub/review/bean/ShortReview;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->f(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;Lcom/bilibili/ogv/review/data/ReviewType;ZZLtx1/i;Lcom/bilibili/ogv/pub/review/bean/ShortReview;Lcom/bilibili/ogv/review/detailpage/ReviewFeed;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
