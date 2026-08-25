.class public final Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J(\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment$e",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lgf3/s;",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "ogv-review_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment$e;->a:Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment$e;->a:Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;->Ox(Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment$e;->a:Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;->Ux(Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;)Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "review"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->b:Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;->d:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    sub-int/2addr v1, v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-gt v4, v1, :cond_6

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v1

    .line 44
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-gtz v6, :cond_2

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v6, 0x0

    .line 59
    :goto_2
    if-nez v5, :cond_4

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-nez v6, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    :goto_3
    add-int/2addr v1, v2

    .line 75
    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment$e;->a:Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;

    .line 86
    .line 87
    invoke-static {p1, v2}, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;->Wx(Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
