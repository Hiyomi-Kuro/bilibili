.class public Lcom/bilibili/bplus/im/conversation/widget/pushcard/f;
.super Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/conversation/widget/pushcard/a<",
        "Lcom/bilibili/bplus/im/entity/LiveInfo;",
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
    check-cast p1, Lcom/bilibili/bplus/im/entity/LiveInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/pushcard/f;->i(Lcom/bilibili/bplus/im/entity/LiveInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "im_card_click_live"

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
    check-cast v1, Lcom/bilibili/bplus/im/entity/LiveInfo;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bilibili/bplus/im/entity/LiveInfo;->jump_url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Llu0/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lbv0/g;->P0:I

    .line 2
    .line 3
    return v0
.end method

.method public i(Lcom/bilibili/bplus/im/entity/LiveInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->c:Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/bilibili/bplus/im/entity/LiveInfo;->cover_from_user:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->c:Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;->b(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/bilibili/bplus/im/entity/LiveInfo;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, ""

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p1, Lcom/bilibili/bplus/im/entity/LiveInfo;->title:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->g:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/LiveInfo;->getTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/LiveInfo;->getTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget p1, p1, Lcom/bilibili/bplus/im/entity/LiveInfo;->online:I

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
