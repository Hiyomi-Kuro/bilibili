.class final Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u001c\u0010\u0014\u001a\n \u000e*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;",
        "",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;",
        "item",
        "Lgf3/s;",
        "b",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "d",
        "()Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "kotlin.jvm.PlatformType",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "image",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "title",
        "Landroid/animation/Animator;",
        "Landroid/animation/Animator;",
        "animator",
        "<init>",
        "(Landroid/view/View;)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final c:Landroid/widget/TextView;

.field private d:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;->a:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lri/f;->W0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    sget v1, Lri/f;->r2:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lod/d;->d:I

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lvd1/e;->q(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;->c(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;->a()Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE$Item;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE$Item;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;->a()Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE$Item;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE$Item;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageURI(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 46
    .line 47
    sget v3, Lqo1/c;->a:I

    .line 48
    .line 49
    invoke-static {v0, v3, v2, v1, v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->x(Lcom/bilibili/lib/image2/view/BiliImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;->a()Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE$Item;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE$Item;->getUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    sget-object v3, Lb91/d;->a:Lb91/d;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 73
    .line 74
    sget v3, Lqo1/c;->a:I

    .line 75
    .line 76
    invoke-static {v0, v3, v2, v1, v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->x(Lcom/bilibili/lib/image2/view/BiliImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;->a()Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE$Item;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE$Item;->getTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;->a:Landroid/view/View;

    .line 93
    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;->d:Landroid/animation/Animator;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/high16 v1, 0x42200000    # 40.0f

    .line 113
    .line 114
    invoke-static {v0, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;->b()Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$ItemState;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$ItemState;->Selected:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$ItemState;

    .line 136
    .line 137
    if-ne v1, v2, :cond_2

    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/high16 v1, 0x42400000    # 48.0f

    .line 146
    .line 147
    invoke-static {p1, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    filled-new-array {v0, p1}, [I

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/o;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/o;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v0, 0x64

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 173
    .line 174
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;->b()Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$ItemState;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$ItemState;->Unselected:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$ItemState;

    .line 189
    .line 190
    if-ne p1, v0, :cond_3

    .line 191
    .line 192
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;->a:Landroid/view/View;

    .line 193
    .line 194
    const v0, 0x3e99999a    # 0.3f

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
