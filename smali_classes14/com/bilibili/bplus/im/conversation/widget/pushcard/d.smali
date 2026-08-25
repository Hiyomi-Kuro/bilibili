.class public Lcom/bilibili/bplus/im/conversation/widget/pushcard/d;
.super Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/conversation/widget/pushcard/a<",
        "Lcom/bilibili/bplus/im/entity/ArticleInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/bplus/im/entity/ICardInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/ArticleInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/pushcard/d;->i(Lcom/bilibili/bplus/im/entity/ArticleInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    const-string v0, "im_card_click_article"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/f;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->a:Lcom/bilibili/bplus/im/entity/ICardInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->a:Lcom/bilibili/bplus/im/entity/ICardInfo;

    .line 15
    .line 16
    check-cast v1, Lcom/bilibili/bplus/im/entity/ArticleInfo;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/bilibili/bplus/im/entity/ArticleInfo;->id:J

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v1, v2, v3}, Llu0/d;->e(Landroid/content/Context;JZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lbv0/g;->N0:I

    .line 2
    .line 3
    return v0
.end method

.method public i(Lcom/bilibili/bplus/im/entity/ArticleInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->c:Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v1, p1, Lcom/bilibili/bplus/im/entity/ArticleInfo;->mCoverList:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/bilibili/bplus/im/entity/ArticleInfo;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p1, Lcom/bilibili/bplus/im/entity/ArticleInfo;->title:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/bilibili/bplus/im/entity/ArticleInfo;->mTagList:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->g:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/bilibili/bplus/im/entity/ArticleInfo;->mTagList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, p1, Lcom/bilibili/bplus/im/entity/ArticleInfo;->mTagList:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Ljava/lang/CharSequence;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-wide v0, p1, Lcom/bilibili/bplus/im/entity/ArticleInfo;->playNum:J

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->d(J)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->f:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-wide v1, p1, Lcom/bilibili/bplus/im/entity/ArticleInfo;->commentNum:J

    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/bilibili/bplus/baseplus/util/m;->c(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method
