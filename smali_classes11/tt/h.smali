.class public final Ltt/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a&\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u001aD\u0010\r\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\n\u001a\u00020\t2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/TextView;",
        "tvModified",
        "tvTime",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "comment",
        "",
        "a",
        "",
        "entryColor",
        "entryIconColor",
        "normalColor",
        "b",
        "gamecenter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget p1, p3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->modifyStatus:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/bilibili/biligame/utils/o0;->a(Ljava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->Q(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v1, Lcom/bilibili/biligame/o;->H3:I

    .line 35
    .line 36
    invoke-static {p0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x5

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0x9

    .line 51
    .line 52
    invoke-static {v6}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v1, v3

    .line 61
    :goto_0
    invoke-virtual {p2, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->publishTime:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/bilibili/biligame/utils/w0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget p1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 89
    .line 90
    invoke-static {p0, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->publishTime:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lcom/bilibili/biligame/utils/w0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget p0, p3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->modifyStatus:I

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lcom/bilibili/biligame/utils/o0;->a(Ljava/lang/Integer;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_2
    iget-boolean v0, p3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->modified:Z

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    sget p1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 129
    .line 130
    invoke-static {p0, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->publishTime:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p0, p1}, Lcom/bilibili/biligame/utils/w0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    return v2
.end method

.method public static final b(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;III)Z
    .locals 4
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget p1, p3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->modifyStatus:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/bilibili/biligame/utils/o0;->a(Ljava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget p1, Lcom/bilibili/biligame/o;->H3:I

    .line 29
    .line 30
    invoke-static {p0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p6, 0x5

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p6}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v2, v2, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p1, v3

    .line 55
    :goto_0
    invoke-virtual {p2, v3, v3, p1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p6}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 69
    .line 70
    iget-object p4, p3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->publishTime:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, p4}, Lcom/bilibili/biligame/utils/w0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p1, p0, p4}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->publishTime:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/bilibili/biligame/utils/w0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget p0, p3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->modifyStatus:I

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lcom/bilibili/biligame/utils/o0;->a(Ljava/lang/Integer;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_2
    iget-boolean p4, p3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->modified:Z

    .line 111
    .line 112
    if-eqz p4, :cond_3

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->publishTime:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lcom/bilibili/biligame/utils/w0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return v2
.end method
