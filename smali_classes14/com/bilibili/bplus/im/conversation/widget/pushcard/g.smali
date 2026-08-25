.class public Lcom/bilibili/bplus/im/conversation/widget/pushcard/g;
.super Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/conversation/widget/pushcard/a<",
        "Lcom/bilibili/bplus/im/entity/MusicInfo;",
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
    check-cast p1, Lcom/bilibili/bplus/im/entity/MusicInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/pushcard/g;->i(Lcom/bilibili/bplus/im/entity/MusicInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    const-string v0, "im_card_click_music"

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
    check-cast v0, Lcom/bilibili/bplus/im/entity/MusicInfo;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/MusicInfo;->jumpUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->a:Lcom/bilibili/bplus/im/entity/ICardInfo;

    .line 25
    .line 26
    check-cast v1, Lcom/bilibili/bplus/im/entity/MusicInfo;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bilibili/bplus/im/entity/MusicInfo;->jumpUrl:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Llu0/d;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lbv0/g;->Q0:I

    .line 2
    .line 3
    return v0
.end method

.method public i(Lcom/bilibili/bplus/im/entity/MusicInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->c:Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/bplus/im/entity/MusicInfo;->mCoverList:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->c:Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/bilibili/bplus/im/entity/MusicInfo;->mCoverList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/im/conversation/widget/MuxerImageView;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bplus/im/entity/MusicInfo;->mTagLists:Ljava/util/List;

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->g:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/bilibili/bplus/im/entity/MusicInfo;->mTagLists:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, p1, Lcom/bilibili/bplus/im/entity/MusicInfo;->mTagLists:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/CharSequence;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v1, p1, Lcom/bilibili/bplus/im/entity/MusicInfo;->title:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    move-object v1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v1, p1, Lcom/bilibili/bplus/im/entity/MusicInfo;->title:Ljava/lang/String;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->e:Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-wide v3, p1, Lcom/bilibili/bplus/im/entity/MusicInfo;->playNum:J

    .line 97
    .line 98
    invoke-static {v3, v4}, Lcom/bilibili/bplus/baseplus/util/m;->c(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/pushcard/a;->f:Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-wide v3, p1, Lcom/bilibili/bplus/im/entity/MusicInfo;->commentNum:J

    .line 123
    .line 124
    invoke-static {v3, v4}, Lcom/bilibili/bplus/baseplus/util/m;->c(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method
