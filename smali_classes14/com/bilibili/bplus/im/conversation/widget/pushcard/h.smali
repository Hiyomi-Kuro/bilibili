.class public Lcom/bilibili/bplus/im/conversation/widget/pushcard/h;
.super Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/conversation/widget/pushcard/a<",
        "Lcom/bilibili/bplus/im/entity/PhotoInfo;",
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
    check-cast p1, Lcom/bilibili/bplus/im/entity/PhotoInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/pushcard/h;->i(Lcom/bilibili/bplus/im/entity/PhotoInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    const-string v0, "im_card_click_ywh"

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
    check-cast v1, Lcom/bilibili/bplus/im/entity/PhotoInfo;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/bilibili/bplus/im/entity/PhotoInfo;->id:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Llu0/d;->j(Landroid/content/Context;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lbv0/g;->R0:I

    .line 2
    .line 3
    return v0
.end method

.method public i(Lcom/bilibili/bplus/im/entity/PhotoInfo;)V
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
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/PhotoInfo;->getCoverImgs()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;->b(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/bilibili/bplus/im/entity/PhotoInfo;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bilibili/bplus/im/entity/PhotoInfo;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bplus/im/entity/PhotoInfo;->desc:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lcom/bilibili/bplus/im/entity/PhotoInfo;->desc:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->d:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v2, Lbv0/i;->K3:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->g:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v2, p1, Lcom/bilibili/bplus/im/entity/PhotoInfo;->tags:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v1, p1, Lcom/bilibili/bplus/im/entity/PhotoInfo;->tags:Ljava/lang/String;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p1, Lcom/bilibili/bplus/im/entity/PhotoInfo;->playNum:J

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->d(J)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->f:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-wide v1, p1, Lcom/bilibili/bplus/im/entity/PhotoInfo;->commentNum:J

    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/bilibili/bplus/baseplus/util/m;->c(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method
