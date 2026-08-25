.class public final Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$c;
.super Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0002H\u0014J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u000b\u001a\u00020\u0004H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bplus/followingcard/widget/TopicTabWidget$c",
        "Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;",
        "",
        "position",
        "Lgf3/s;",
        "w",
        "getItemCount",
        "",
        "title",
        "Landroid/view/View;",
        "o",
        "D",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic R:Landroid/content/Context;

.field final synthetic S:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$c;->R:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$c;->S:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected D()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$c;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    iget-object v4, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->f:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-object v5, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$c;->S:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 20
    .line 21
    invoke-static {v5}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->d(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v5, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->F:I

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v5, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$c;->S:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 42
    .line 43
    invoke-static {v5}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->h(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)Lcom/bilibili/bplus/followingcard/widget/TabType;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lcom/bilibili/bplus/followingcard/widget/TabType;->Text:Lcom/bilibili/bplus/followingcard/widget/TabType;

    .line 48
    .line 49
    if-ne v5, v6, :cond_2

    .line 50
    .line 51
    sget v5, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->Q:I

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0, v5, v2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->F(Landroid/widget/TextView;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-float v6, v6

    .line 83
    add-float/2addr v5, v6

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    add-float/2addr v5, v4

    .line 90
    float-to-int v4, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :goto_2
    add-int/2addr v3, v4

    .line 97
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-le v3, v0, :cond_4

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->i:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->h:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->g:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->h:Landroid/widget/ImageView;

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->g:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_4
    return-void
.end method

.method protected getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$c;->S:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->f(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected o(ILjava/lang/CharSequence;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$c;->S:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->h(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)Lcom/bilibili/bplus/followingcard/widget/TabType;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/bilibili/bplus/followingcard/widget/TabType;->Text:Lcom/bilibili/bplus/followingcard/widget/TabType;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$c;->S:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->c(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$c;->S:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->h(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)Lcom/bilibili/bplus/followingcard/widget/TabType;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lcom/bilibili/bplus/followingcard/widget/TabType;->PureImage:Lcom/bilibili/bplus/followingcard/widget/TabType;

    .line 25
    .line 26
    if-ne p2, v0, :cond_5

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$c;->S:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->f(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/bilibili/bplus/followingcard/widget/TabData;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$c;->S:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->g(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, [Lcom/bilibili/bplus/followingcard/widget/z0;

    .line 51
    .line 52
    new-instance v0, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$c;->R:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-static {p2, v2}, Lkotlin/collections/j;->B0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/bilibili/bplus/followingcard/widget/z0;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$c;->S:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 72
    .line 73
    aget-object v4, p2, v2

    .line 74
    .line 75
    iget v5, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->j:I

    .line 76
    .line 77
    if-ne p1, v5, :cond_1

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v5, 0x0

    .line 82
    :goto_0
    invoke-static {v3, v4, v0, v2, v5}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->a(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;Lcom/bilibili/bplus/followingcard/widget/z0;Landroid/view/ViewGroup;IZ)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v3, 0x0

    .line 88
    :goto_1
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-static {p2, v1}, Lkotlin/collections/j;->B0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/bilibili/bplus/followingcard/widget/z0;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-object v4, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$c;->S:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 99
    .line 100
    aget-object p2, p2, v1

    .line 101
    .line 102
    iget v5, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->j:I

    .line 103
    .line 104
    if-eq p1, v5, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v1, 0x0

    .line 108
    :goto_2
    invoke-static {v4, p2, v0, v3, v1}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->a(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;Lcom/bilibili/bplus/followingcard/widget/z0;Landroid/view/ViewGroup;IZ)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-object v0

    .line 112
    :cond_5
    new-instance p1, Landroid/view/View;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$c;->R:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method protected w(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$c;->S:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->f(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bplus/followingcard/widget/TabData;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/TabData;->getClickable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_c

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$c;->S:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->h(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)Lcom/bilibili/bplus/followingcard/widget/TabType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/bilibili/bplus/followingcard/widget/TabType;->Text:Lcom/bilibili/bplus/followingcard/widget/TabType;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->w(I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->f:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->j:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v0, v3

    .line 55
    :goto_0
    const/4 v1, 0x1

    .line 56
    const/4 v4, 0x4

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->f:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Landroid/view/ViewGroup;

    .line 91
    .line 92
    :cond_6
    if-eqz v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_4
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->j:I

    .line 115
    .line 116
    if-ne v0, p1, :cond_a

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->w:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    invoke-interface {v0, p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;->i(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->x:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-interface {v0, p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;->d(I)V

    .line 131
    .line 132
    .line 133
    :cond_b
    :goto_5
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->j(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_c
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/TabData;->getLockToast()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_d

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    :cond_d
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$c;->R:Landroid/content/Context;

    .line 150
    .line 151
    sget v0, Lcom/bilibili/bplus/followingcard/n;->w1:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, p1, v2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :goto_6
    return-void
.end method
