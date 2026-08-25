.class public Lcom/bilibili/bplus/im/conversation/widget/pushcard/e;
.super Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/conversation/widget/pushcard/a<",
        "Lcom/bilibili/bplus/im/entity/ClipInfo;",
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
    check-cast p1, Lcom/bilibili/bplus/im/entity/ClipInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/pushcard/e;->i(Lcom/bilibili/bplus/im/entity/ClipInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    const-string v0, "im_card_click_vc"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/f;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->a:Lcom/bilibili/bplus/im/entity/ICardInfo;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->a:Lcom/bilibili/bplus/im/entity/ICardInfo;

    .line 16
    .line 17
    check-cast v1, Lcom/bilibili/bplus/im/entity/ClipInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/bilibili/bplus/im/entity/ClipInfo;->id:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Llu0/d;->u(Landroid/content/Context;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lbv0/g;->O0:I

    .line 2
    .line 3
    return v0
.end method

.method public i(Lcom/bilibili/bplus/im/entity/ClipInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->c:Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/bilibili/bplus/im/entity/ClipInfo;->cover:Lcom/bilibili/bplus/im/entity/ClipCover;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bilibili/bplus/im/entity/ClipCover;->mDefault:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->c:Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;->b(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/bilibili/bplus/im/entity/ClipInfo;->description:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/bilibili/bplus/im/entity/ClipInfo;->mTagLists:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->g:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/bilibili/bplus/im/entity/ClipInfo;->mTagLists:Ljava/util/List;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget v0, p1, Lcom/bilibili/bplus/im/entity/ClipInfo;->mWatchedNum:I

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->d(J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    iget v1, p1, Lcom/bilibili/bplus/im/entity/ClipInfo;->mDamakuNum:I

    .line 64
    .line 65
    invoke-static {v1}, Lcom/bilibili/bplus/baseplus/util/m;->a(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-wide v1, p1, Lcom/bilibili/bplus/im/entity/ClipInfo;->video_time:J

    .line 75
    .line 76
    const-wide/16 v3, 0x3e8

    .line 77
    .line 78
    mul-long v1, v1, v3

    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/bilibili/bplus/baseplus/util/u;->a(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method
