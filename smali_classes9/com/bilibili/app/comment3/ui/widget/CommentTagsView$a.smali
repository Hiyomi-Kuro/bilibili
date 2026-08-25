.class final Lcom/bilibili/app/comment3/ui/widget/CommentTagsView$a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comment3/ui/widget/CommentTagsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/widget/CommentTagsView$a;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$f$b;",
        "label",
        "Lgf3/s;",
        "z0",
        "Lcom/bilibili/app/comment3/data/state/ThemeMode;",
        "d",
        "Lcom/bilibili/app/comment3/data/state/ThemeMode;",
        "getCurTheme",
        "()Lcom/bilibili/app/comment3/data/state/ThemeMode;",
        "v0",
        "(Lcom/bilibili/app/comment3/data/state/ThemeMode;)V",
        "curTheme",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "text",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "f",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "prefixIcon",
        "g",
        "suffixIcon",
        "Landroid/graphics/drawable/GradientDrawable;",
        "h",
        "Landroid/graphics/drawable/GradientDrawable;",
        "bgDrawable",
        "i",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$f$b;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Lcom/bilibili/app/comment3/data/state/ThemeMode;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final g:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final h:Landroid/graphics/drawable/GradientDrawable;

.field private i:Lcom/bilibili/app/comment3/data/model/CommentItem$f$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/comment3/data/state/ThemeMode;->AUTO:Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView$a;->d:Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView$a;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v1, Lti/v;->U:I

    .line 33
    .line 34
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    sget p1, Lti/u;->w1:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView$a;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p1, Lti/u;->E0:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView$a;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 59
    .line 60
    sget p1, Lti/u;->F0:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView$a;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final v0(Lcom/bilibili/app/comment3/data/state/ThemeMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView$a;->d:Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 2
    .line 3
    return-void
.end method

.method public final z0(Lcom/bilibili/app/comment3/data/model/CommentItem$f$b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView$a;->i:Lcom/bilibili/app/comment3/data/model/CommentItem$f$b;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$f$b;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView$a;->d:Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->i(Lcom/bilibili/app/comment3/data/state/ThemeMode;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$f$b;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :goto_0
    invoke-static {v7, v2, v6, v5}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->l(Ljava/lang/String;IILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$f$b;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$f$b;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_2
    invoke-static {v4, v2, v6, v5}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->l(Ljava/lang/String;IILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$f$b;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    iget-object v5, v0, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView$a;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$f$b;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView$a;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$f$b;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    iget-object v4, v0, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView$a;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v0, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView$a;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$f$b;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x3fe

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    invoke-static/range {v5 .. v17}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    :goto_4
    iget-object v4, v0, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView$a;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$f$b;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_5
    iget-object v3, v0, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView$a;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView$a;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$f$b;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/16 v15, 0x3fe

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    invoke-static/range {v4 .. v16}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_6
    :goto_6
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView$a;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 177
    .line 178
    .line 179
    return-void
.end method
