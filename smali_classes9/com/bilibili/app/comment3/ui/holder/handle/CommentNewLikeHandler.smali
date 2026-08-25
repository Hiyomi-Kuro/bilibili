.class public final Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J(\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J0\u0010\u000e\u001a\u00020\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J0\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler;",
        "",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$e;",
        "Lxi/q;",
        "",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;",
        "likeUsers",
        "binding",
        "Lti/b;",
        "dispatcher",
        "Lgf3/s;",
        "f",
        "",
        "title",
        "e",
        "data",
        "view",
        "Lcom/bilibili/app/comment3/ui/view/s;",
        "env",
        "Lcom/bilibili/app/comment3/ui/i;",
        "commentContext",
        "",
        "position",
        "d",
        "<init>",
        "()V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;Lti/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler;->h(Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;Lti/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;Lti/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler;->g(Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;Lti/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;Lti/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler;->i(Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;Lti/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Ljava/util/List;Ljava/lang/String;Lxi/q;Lti/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;",
            ">;",
            "Ljava/lang/String;",
            "Lxi/q;",
            "Lti/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v3, 0x1

    .line 28
    invoke-static {p1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;

    .line 33
    .line 34
    iget-object v4, p3, Lxi/q;->d:Lcom/bilibili/app/comment3/ui/widget/RichTextView;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget v5, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 41
    .line 42
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lcom/bilibili/app/comment3/ui/span/j;

    .line 55
    .line 56
    new-instance v7, Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler$showLikeText$spannableStringBuilder$1$1;

    .line 57
    .line 58
    invoke-direct {v7, v2, p4}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler$showLikeText$spannableStringBuilder$1$1;-><init>(Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;Lti/b;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v4, v7}, Lcom/bilibili/app/comment3/ui/span/j;-><init>(ILsf3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/16 v8, 0x21

    .line 73
    .line 74
    invoke-virtual {v5, v6, v1, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v2, ", "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v5, Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler$a;

    .line 94
    .line 95
    invoke-direct {v5, v4}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler$a;-><init>(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v6, v1, 0x2

    .line 99
    .line 100
    invoke-virtual {v2, v5, v1, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lcom/bilibili/app/comment3/ui/span/j;

    .line 112
    .line 113
    new-instance v5, Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler$showLikeText$spannableStringBuilder$1$3;

    .line 114
    .line 115
    invoke-direct {v5, p1, p4}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler$showLikeText$spannableStringBuilder$1$3;-><init>(Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;Lti/b;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v4, v5}, Lcom/bilibili/app/comment3/ui/span/j;-><init>(ILsf3/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-int/2addr p1, v6

    .line 130
    invoke-virtual {v1, v2, v6, p1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const/16 p4, 0x20

    .line 139
    .line 140
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object p1, p3, Lxi/q;->d:Lcom/bilibili/app/comment3/ui/widget/RichTextView;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p3, Lxi/q;->d:Lcom/bilibili/app/comment3/ui/widget/RichTextView;

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private final f(Ljava/util/List;Lxi/q;Lti/b;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;",
            ">;",
            "Lxi/q;",
            "Lti/b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    if-le v2, v4, :cond_0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v2, p1

    .line 21
    .line 22
    :goto_0
    iget-object v15, v0, Lxi/q;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v14, v4

    .line 29
    check-cast v14, Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;

    .line 30
    .line 31
    invoke-virtual {v14}, Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x3fe

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    move-object v4, v15

    .line 50
    move-object v3, v14

    .line 51
    move/from16 v14, v16

    .line 52
    .line 53
    move-object/from16 v19, v15

    .line 54
    .line 55
    move/from16 v15, v17

    .line 56
    .line 57
    move-object/from16 v16, v18

    .line 58
    .line 59
    invoke-static/range {v4 .. v16}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/bilibili/app/comment3/ui/holder/handle/l;

    .line 63
    .line 64
    invoke-direct {v4, v3, v1}, Lcom/bilibili/app/comment3/ui/holder/handle/l;-><init>(Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;Lti/b;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v3, v19

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-static {v2, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    iget-object v3, v0, Lxi/q;->b:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v5, v0, Lxi/q;->b:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, Lxi/q;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    const/16 v28, 0x0

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const/16 v30, 0x3fe

    .line 120
    .line 121
    const/16 v31, 0x0

    .line 122
    .line 123
    move-object/from16 v19, v5

    .line 124
    .line 125
    invoke-static/range {v19 .. v31}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lcom/bilibili/app/comment3/ui/holder/handle/m;

    .line 129
    .line 130
    invoke-direct {v6, v3, v1}, Lcom/bilibili/app/comment3/ui/holder/handle/m;-><init>(Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;Lti/b;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    const/4 v3, 0x2

    .line 137
    invoke-static {v2, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;

    .line 142
    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    iget-object v0, v0, Lxi/q;->c:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    iget-object v3, v0, Lxi/q;->c:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lxi/q;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x3fe

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    move-object v5, v0

    .line 177
    invoke-static/range {v5 .. v17}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lcom/bilibili/app/comment3/ui/holder/handle/n;

    .line 181
    .line 182
    invoke-direct {v3, v2, v1}, Lcom/bilibili/app/comment3/ui/holder/handle/n;-><init>(Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;Lti/b;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-void
.end method

.method private static final g(Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;Lti/b;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/bilibili/app/comment3/action/w$f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {p2, v0, v1, p0}, Lcom/bilibili/app/comment3/action/w$f;-><init>(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, p1, v1, p0, v0}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final h(Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;Lti/b;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/bilibili/app/comment3/action/w$f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {p2, v0, v1, p0}, Lcom/bilibili/app/comment3/action/w$f;-><init>(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, p1, v1, p0, v0}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final i(Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;Lti/b;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/bilibili/app/comment3/action/w$f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentItem$e$a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {p2, v0, v1, p0}, Lcom/bilibili/app/comment3/action/w$f;-><init>(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, p1, v1, p0, v0}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public d(Lcom/bilibili/app/comment3/data/model/CommentItem$e;Lxi/q;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$e;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    xor-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lxi/q;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$e;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p4}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-direct {p0, p3, p2, p5}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler;->f(Ljava/util/List;Lxi/q;Lti/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$e;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$e;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p4}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-direct {p0, p3, p1, p2, p4}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler;->e(Ljava/util/List;Ljava/lang/String;Lxi/q;Lti/b;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Lxi/q;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
