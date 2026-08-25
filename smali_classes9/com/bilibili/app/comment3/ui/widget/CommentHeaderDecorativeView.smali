.class public final Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001c\u0010\r\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b2\u0006\u0010\u0004\u001a\u00020\u0003R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R8\u0010\u001a\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;",
        "Landroid/widget/FrameLayout;",
        "",
        "Lcom/bilibili/app/comment3/ui/i;",
        "commentContext",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;",
        "icon",
        "Landroid/view/View;",
        "d",
        "",
        "decoration",
        "g",
        "",
        "a",
        "Ljava/util/List;",
        "decorativeIcons",
        "Lkotlin/Function2;",
        "",
        "b",
        "Lsf3/p;",
        "getClickReport",
        "()Lsf3/p;",
        "setClickReport",
        "(Lsf3/p;)V",
        "clickReport",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "getOnCommentItemLongClicked",
        "()Lsf3/a;",
        "setOnCommentItemLongClicked",
        "(Lsf3/a;)V",
        "onCommentItemLongClicked",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;Lcom/bilibili/app/comment3/ui/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;->e(Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;Lcom/bilibili/app/comment3/ui/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;->f(Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(Lcom/bilibili/app/comment3/ui/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;

    .line 20
    .line 21
    invoke-direct {p0, v1, p1}, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;->d(Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;Lcom/bilibili/app/comment3/ui/i;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1}, Lkotlin/sequences/o;->n(Lkotlin/sequences/l;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method private final d(Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;Lcom/bilibili/app/comment3/ui/i;)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/app/comment3/ui/i;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/state/f;->J()Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->i()Lcom/bilibili/app/comment3/data/model/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v5, 0xc

    .line 20
    .line 21
    const/4 v6, -0x2

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->i()Lcom/bilibili/app/comment3/data/model/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v7, v4, Lcom/bilibili/app/comment3/data/model/j0$b;

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    new-instance v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-direct {v4, v7}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->i()Lcom/bilibili/app/comment3/data/model/j0;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/bilibili/app/comment3/data/model/j0$b;

    .line 46
    .line 47
    invoke-static {v7, v3}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->f(Lcom/bilibili/app/comment3/data/model/j0$b;Lcom/bilibili/app/comment3/data/state/ThemeMode;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x0

    .line 52
    new-instance v11, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView$a;

    .line 53
    .line 54
    invoke-direct {v11, v4}, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView$a;-><init>(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 55
    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x3fa

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    move-object v8, v4

    .line 72
    invoke-static/range {v8 .. v20}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    instance-of v3, v4, Lcom/bilibili/app/comment3/data/model/j0$a;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    new-instance v4, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v4, v3}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->i()Lcom/bilibili/app/comment3/data/model/j0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/bilibili/app/comment3/data/model/j0$a;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/j0$a;->e()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v4, v3}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    const/16 v7, 0x3a

    .line 105
    .line 106
    invoke-static {v7}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->x(I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-direct {v3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->x(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->i()Lcom/bilibili/app/comment3/data/model/j0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/j0;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_c

    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_1
    new-instance v3, Lcom/bilibili/app/comment3/ui/widget/d;

    .line 142
    .line 143
    invoke-direct {v3, v0, v1, v2}, Lcom/bilibili/app/comment3/ui/widget/d;-><init>(Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;Lcom/bilibili/app/comment3/ui/i;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/bilibili/app/comment3/ui/widget/e;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/ui/widget/e;-><init>(Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->j()Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$d;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v4, 0x1

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    new-instance v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-direct {v3, v7}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    sget v7, Lcom/bilibili/lib/fontmanager/j;->H:I

    .line 182
    .line 183
    invoke-static {v3, v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->z0(Landroid/widget/TextView;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->j()Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$d;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/app/comment3/ui/i;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/f;->J()Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v7, v2}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->d(Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$d;Lcom/bilibili/app/comment3/data/state/ThemeMode;)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    goto :goto_1

    .line 209
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget v7, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 214
    .line 215
    invoke-static {v2, v7}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_1
    invoke-virtual {v3, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->x(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    .line 236
    const/16 v5, 0xf

    .line 237
    .line 238
    invoke-static {v5}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->x(I)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-virtual {v4, v5, v5, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->j()Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$d;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$d;->c()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    move-object v4, v3

    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->e()Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$b;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/4 v5, 0x0

    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->e()Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$b;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$b;->d()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    xor-int/2addr v4, v6

    .line 285
    if-eqz v4, :cond_6

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    move-object v3, v5

    .line 289
    :goto_2
    if-nez v3, :cond_7

    .line 290
    .line 291
    return-object v5

    .line 292
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget-object v5, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->a:Lcom/bilibili/app/comment3/utils/GlobalConfigManager;

    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->g()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_8

    .line 307
    .line 308
    sget v5, Lti/v;->K:I

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_8
    sget v5, Lti/v;->o:I

    .line 312
    .line 313
    :goto_3
    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    sget v5, Lti/u;->b0:I

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    move-object v5, v4

    .line 324
    check-cast v5, Lcom/bilibili/relation/widget/FollowButton;

    .line 325
    .line 326
    new-instance v12, Le62/a$a;

    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$b;->c()J

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    const/4 v9, 0x0

    .line 333
    const/16 v10, 0x56

    .line 334
    .line 335
    new-instance v11, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView$b;

    .line 336
    .line 337
    invoke-direct {v11, v5, v1, v2}, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView$b;-><init>(Lcom/bilibili/relation/widget/FollowButton;Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;Lcom/bilibili/app/comment3/ui/i;)V

    .line 338
    .line 339
    .line 340
    move-object v6, v12

    .line 341
    invoke-direct/range {v6 .. v11}, Le62/a$a;-><init>(JZILd62/h$i;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "community.public-community.reply-card.0"

    .line 345
    .line 346
    invoke-virtual {v12, v1}, Le62/a$a;->m(Ljava/lang/String;)Le62/a$a;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/app/comment3/ui/i;->getReportExtra()Lcom/bilibili/app/comment3/data/state/k0;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_9

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/k0;->e()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-nez v2, :cond_a

    .line 361
    .line 362
    :cond_9
    const-string v2, ""

    .line 363
    .line 364
    :cond_a
    invoke-virtual {v1, v2}, Le62/a$a;->k(Ljava/lang/String;)Le62/a$a;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Le62/a$a;->a()Le62/a;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v5, v1}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    .line 373
    .line 374
    .line 375
    sget v1, Lod/b;->s0:I

    .line 376
    .line 377
    invoke-virtual {v5, v1}, Lcom/bilibili/relation/widget/FollowButton;->setTextColor(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$c;

    .line 382
    .line 383
    .line 384
    move-object v4, v5

    .line 385
    :cond_c
    :goto_4
    return-object v4
.end method

.method private static final e(Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;Lcom/bilibili/app/comment3/ui/i;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;->b:Lsf3/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->i()Lcom/bilibili/app/comment3/data/model/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcom/bilibili/app/comment3/data/model/j0;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p0, p1, p3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p0, Lcom/bilibili/app/comment3/action/w$d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->i()Lcom/bilibili/app/comment3/data/model/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/j0;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/app/comment3/action/w$d;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 p3, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p1, v0, p2, p3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final f(Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;->c:Lsf3/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method


# virtual methods
.method public final g(Ljava/util/List;Lcom/bilibili/app/comment3/ui/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;",
            ">;",
            "Lcom/bilibili/app/comment3/ui/i;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;->c(Lcom/bilibili/app/comment3/ui/i;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final getClickReport()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;->b:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnCommentItemLongClicked()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;->c:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setClickReport(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;->b:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCommentItemLongClicked(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;->c:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method
