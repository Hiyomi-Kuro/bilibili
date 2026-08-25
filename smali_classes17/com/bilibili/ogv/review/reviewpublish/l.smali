.class public final synthetic Lcom/bilibili/ogv/review/reviewpublish/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/l;->a:Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/reviewpublish/l;->a:Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;->Jx(Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
