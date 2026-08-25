.class public final Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$a;,
        Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$b;,
        Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0003abcB\u0017\u0012\u0006\u00100\u001a\u00020+\u0012\u0006\u0010]\u001a\u00020\\\u00a2\u0006\u0004\u0008^\u0010_J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0003J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0018\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000cH\u0002J\u0018\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002J \u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002J\u0018\u0010#\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010$\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012J\u0012\u0010&\u001a\u00020\u00072\u0008\u0010%\u001a\u0004\u0018\u00010\u000fH\u0016J$\u0010*\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010)\u0018\u00010(2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\'\u001a\u00020\u0005H\u0016R\u0017\u00100\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R$\u00108\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0018\u0010;\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010=R\"\u0010S\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z\u00a8\u0006d"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;",
        "guideComment",
        "",
        "gameBaseId",
        "Lgf3/s;",
        "i4",
        "Landroid/widget/TextView;",
        "deltaView",
        "deltaCount",
        "",
        "show",
        "e4",
        "Landroid/view/View;",
        "view",
        "n4",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        "comment",
        "anim",
        "f4",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;",
        "reply",
        "Landroid/text/SpannableStringBuilder;",
        "ssb",
        "p4",
        "h4",
        "o4",
        "",
        "pageId",
        "",
        "l4",
        "Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$b;",
        "data",
        "d4",
        "q4",
        "v",
        "onClick",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "La31/o1;",
        "i",
        "La31/o1;",
        "j4",
        "()La31/o1;",
        "binding",
        "Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;",
        "j",
        "Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;",
        "getOnClickListener",
        "()Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;",
        "m4",
        "(Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;)V",
        "onClickListener",
        "k",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        "mComment",
        "l",
        "Ljava/lang/String;",
        "mGameBaseId",
        "",
        "m",
        "J",
        "mUid",
        "n",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;",
        "mReply",
        "o",
        "Z",
        "mFirstBind",
        "p",
        "mShowModifyHistoryEntry",
        "q",
        "mPageId",
        "r",
        "I",
        "k4",
        "()I",
        "setMStyleType",
        "(I)V",
        "mStyleType",
        "Lsw/a;",
        "s",
        "Lsw/a;",
        "mPinkBgSpan",
        "Landroid/text/style/AbsoluteSizeSpan;",
        "t",
        "Landroid/text/style/AbsoluteSizeSpan;",
        "mSp8Span",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(La31/o1;Lnt3/a;)V",
        "u",
        "a",
        "b",
        "c",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final u:Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$a;

.field public static final v:I


# instance fields
.field private final i:La31/o1;

.field private j:Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;

.field private k:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:I

.field private final s:Lsw/a;

.field private final t:Landroid/text/style/AbsoluteSizeSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->u:Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->v:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(La31/o1;Lnt3/a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, La31/o1;->a()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->o:Z

    .line 12
    .line 13
    new-instance p2, Lsw/a;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/bilibili/biligame/o;->o3:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 34
    .line 35
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v0, p2

    .line 46
    invoke-direct/range {v0 .. v7}, Lsw/a;-><init>(Landroid/graphics/drawable/Drawable;IIILcom/bilibili/biligame/widget/span/SpanType;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->s:Lsw/a;

    .line 50
    .line 51
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x2

    .line 68
    const/high16 v2, 0x41000000    # 8.0f

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-int v0, v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {p2, v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->t:Landroid/text/style/AbsoluteSizeSpan;

    .line 80
    .line 81
    iget-object p2, p1, La31/o1;->p:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 82
    .line 83
    sget-object v0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->e0(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p2, v1}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setFilledTintColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, La31/o1;->p:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->e0(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setEmptyTintColor(I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lcom/bilibili/biligame/utils/p0;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, La31/o1;->k:Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, La31/o1;->w:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, La31/o1;->C:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, La31/o1;->l:Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, La31/o1;->J:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, La31/o1;->p:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, La31/o1;->g:Lcom/bilibili/biligame/widget/comment/CommentActionView;

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, La31/o1;->e:Lcom/bilibili/biligame/widget/comment/CommentActionView;

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, La31/o1;->f:Lcom/bilibili/biligame/widget/comment/CommentActionView;

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, La31/o1;->B:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, La31/o1;->i:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, La31/o1;->G:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, La31/o1;->I:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, La31/o1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    .line 185
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, La31/o1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, La31/o1;->o:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, La31/o1;->x:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 199
    .line 200
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, La31/o1;->j:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, La31/o1;->x:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 209
    .line 210
    new-instance p2, Lcom/bilibili/biligame/ui/comment/tab/viewholder/l;

    .line 211
    .line 212
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/l;-><init>(Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->c4(Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c4(Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;Landroid/view/View;)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "game-detail-page"

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->k:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->content:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v3

    .line 34
    :goto_1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->k:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v5, v3

    .line 43
    :goto_2
    const/4 v6, 0x0

    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, v4

    .line 48
    move-object v4, p1

    .line 49
    invoke-static/range {v0 .. v8}, Lcom/bilibili/biligame/helper/GameCommentHelper;->c(Lcom/bilibili/biligame/helper/GameCommentHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method private final e4(Landroid/widget/TextView;IZ)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2b

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->n4(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p2, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private final f4(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->officialLike:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 7
    .line 8
    iget-object v0, v0, La31/o1;->o:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 14
    .line 15
    iget-object v0, v0, La31/o1;->o:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->officialLikeTip:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 24
    .line 25
    iget-object v0, v0, La31/o1;->o:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 33
    .line 34
    iget-object v0, v0, La31/o1;->g:Lcom/bilibili/biligame/widget/comment/CommentActionView;

    .line 35
    .line 36
    iget v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    iget v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v4, p2}, Lcom/bilibili/biligame/widget/comment/CommentActionView;->b(ZIZ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 50
    .line 51
    iget-object v0, v0, La31/o1;->e:Lcom/bilibili/biligame/widget/comment/CommentActionView;

    .line 52
    .line 53
    iget v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne v2, v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_2
    iget v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2, p2}, Lcom/bilibili/biligame/widget/comment/CommentActionView;->b(ZIZ)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 66
    .line 67
    iget-object p2, p2, La31/o1;->f:Lcom/bilibili/biligame/widget/comment/CommentActionView;

    .line 68
    .line 69
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyCount:I

    .line 70
    .line 71
    invoke-virtual {p2, v1, p1, v1}, Lcom/bilibili/biligame/widget/comment/CommentActionView;->b(ZIZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final h4(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyList:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 16
    .line 17
    move-object v11, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v11, v3

    .line 20
    :goto_0
    const/16 v2, 0x8

    .line 21
    .line 22
    if-nez v11, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 25
    .line 26
    iget-object v1, v1, La31/o1;->s:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 32
    .line 33
    iget-object v1, v1, La31/o1;->G:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 39
    .line 40
    iget-object v1, v1, La31/o1;->I:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v5, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 47
    .line 48
    iget-object v5, v5, La31/o1;->s:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 54
    .line 55
    iget-object v5, v5, La31/o1;->G:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iput-object v11, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->n:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 61
    .line 62
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 68
    .line 69
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget v7, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 76
    .line 77
    invoke-static {v6, v7}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 85
    .line 86
    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 90
    .line 91
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v9, 0x2

    .line 106
    const/high16 v10, 0x41600000    # 14.0f

    .line 107
    .line 108
    invoke-static {v9, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    float-to-int v8, v8

    .line 113
    invoke-direct {v7, v8, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Landroid/text/SpannableString;

    .line 117
    .line 118
    iget-object v10, v11, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->userName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v8, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const/16 v12, 0x11

    .line 128
    .line 129
    invoke-virtual {v8, v5, v4, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v8, v6, v4, v5, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v8, v7, v4, v5, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v11, v15}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->p4(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;Landroid/text/SpannableStringBuilder;)V

    .line 150
    .line 151
    .line 152
    iget v5, v11, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->replyType:I

    .line 153
    .line 154
    if-ne v5, v9, :cond_2

    .line 155
    .line 156
    new-instance v5, Landroid/text/SpannableString;

    .line 157
    .line 158
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget v9, Lcom/bilibili/biligame/s;->ga:I

    .line 165
    .line 166
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-direct {v5, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v5, v7, v4, v8, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    new-instance v5, Landroid/text/SpannableString;

    .line 184
    .line 185
    iget-object v8, v11, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->toUserName:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v5, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 191
    .line 192
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    sget v10, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 199
    .line 200
    invoke-static {v9, v10}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-virtual {v5, v8, v4, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-virtual {v5, v6, v4, v8, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v5, v7, v4, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_2
    const-string v5, "\uff1a"

    .line 232
    .line 233
    invoke-virtual {v15, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    .line 236
    sget-object v5, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 237
    .line 238
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-object v7, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 245
    .line 246
    iget-object v7, v7, La31/o1;->G:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 247
    .line 248
    iget-object v8, v11, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->content:Ljava/lang/String;

    .line 249
    .line 250
    const-string v9, "game-detail-page"

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x1d0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    move-object v2, v15

    .line 263
    move/from16 v15, v16

    .line 264
    .line 265
    move/from16 v16, v17

    .line 266
    .line 267
    move-object/from16 v17, v18

    .line 268
    .line 269
    invoke-static/range {v5 .. v17}, Lcom/bilibili/biligame/helper/GameCommentHelper;->g(Lcom/bilibili/biligame/helper/GameCommentHelper;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;IIFZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v5, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 277
    .line 278
    iget-object v5, v5, La31/o1;->G:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    invoke-virtual {v5, v2, v6}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->A3(Ljava/lang/CharSequence;Z)V

    .line 282
    .line 283
    .line 284
    iget v2, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyCount:I

    .line 285
    .line 286
    if-le v2, v6, :cond_3

    .line 287
    .line 288
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 289
    .line 290
    iget-object v2, v2, La31/o1;->I:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 296
    .line 297
    iget-object v2, v2, La31/o1;->I:Landroid/widget/TextView;

    .line 298
    .line 299
    sget v5, Lcom/bilibili/biligame/o;->H3:I

    .line 300
    .line 301
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    sget v8, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 308
    .line 309
    const/4 v9, 0x6

    .line 310
    invoke-static {v9}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    const/16 v10, 0xa

    .line 315
    .line 316
    invoke-static {v10}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    invoke-static {v5, v7, v8, v9, v10}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->c0(ILandroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v2, v3, v3, v5, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 328
    .line 329
    iget-object v2, v2, La31/o1;->I:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    sget v5, Lcom/bilibili/biligame/s;->z:I

    .line 336
    .line 337
    new-array v6, v6, [Ljava/lang/Object;

    .line 338
    .line 339
    iget v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyCount:I

    .line 340
    .line 341
    invoke-static {v1}, Lcom/bilibili/biligame/utils/y;->j(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    aput-object v1, v6, v4

    .line 346
    .line 347
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_3
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 356
    .line 357
    iget-object v1, v1, La31/o1;->I:Landroid/widget/TextView;

    .line 358
    .line 359
    const/16 v2, 0x8

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    :goto_1
    return-void
.end method

.method private final i4(Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->a:Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;

    .line 5
    .line 6
    const-string v1, "comment_tab"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->v(Ljava/lang/String;Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->r:I

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->o4(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 25
    .line 26
    iget-object p1, p1, La31/o1;->D:Landroid/widget/TextView;

    .line 27
    .line 28
    sget-object p2, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->W()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->o4(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private final l4(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->k:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "game_base_id"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->k:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_1
    const-string v3, "commentno"

    .line 39
    .line 40
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    const-string v1, "type"

    .line 48
    .line 49
    const-string v3, "\u8bc4\u4ef7"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object v1, v0, v3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->k:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v2, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->officialLikeTip:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    const-string v1, "title"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x3

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    const-string v1, "page_id"

    .line 74
    .line 75
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v1, 0x4

    .line 80
    aput-object p1, v0, v1

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method private final n4(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-static {v2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput v2, v1, v3

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-static {v2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput v4, v1, v5

    .line 22
    .line 23
    const-string v4, "translationY"

    .line 24
    .line 25
    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide/16 v6, 0x190

    .line 30
    .line 31
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-array v8, v0, [F

    .line 36
    .line 37
    fill-array-data v8, :array_0

    .line 38
    .line 39
    .line 40
    const-string v9, "alpha"

    .line 41
    .line 42
    invoke-static {p1, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x3

    .line 51
    new-array v7, v7, [F

    .line 52
    .line 53
    invoke-static {v2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    aput v2, v7, v3

    .line 59
    .line 60
    invoke-static {v5}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    aput v2, v7, v5

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aput v2, v7, v0

    .line 69
    .line 70
    invoke-static {p1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-wide/16 v2, 0x64

    .line 75
    .line 76
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final o4(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 2
    .line 3
    iget-object v0, v0, La31/o1;->v:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v3, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 18
    .line 19
    iget-object v0, v0, La31/o1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final p4(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;Landroid/text/SpannableStringBuilder;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->official:Z

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/text/SpannableString;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget v6, Lcom/bilibili/biligame/s;->L8:I

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->s:Lsw/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->t:Landroid/text/style/AbsoluteSizeSpan;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->specialIdentity:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    new-instance p1, Landroid/text/SpannableString;

    .line 84
    .line 85
    const-string v0, " \u5b98\u65b9\u5c0f\u52a9\u624b "

    .line 86
    .line 87
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->s:Lsw/a;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->t:Landroid/text/style/AbsoluteSizeSpan;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lat/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->q:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p2, Lcom/bilibili/biligame/helper/q0;->a:Lcom/bilibili/biligame/helper/q0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->k:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->content:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->jumpUrls:Ljava/util/HashMap;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    invoke-virtual {p2, v2, v0}, Lcom/bilibili/biligame/helper/q0;->f(Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->n:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->content:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v2, v1

    .line 31
    :goto_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->jumpUrls:Ljava/util/HashMap;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object v0, v1

    .line 37
    :goto_3
    invoke-virtual {p2, v2, v0}, Lcom/bilibili/biligame/helper/q0;->f(Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    new-array v0, p2, [Lkotlin/Pair;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->k:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 44
    .line 45
    const-string v3, "2"

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    const-string v2, "1"

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object v2, v3

    .line 53
    :goto_4
    const-string v4, "post_status"

    .line 54
    .line 55
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v2, v0, v4

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->l:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "game_base_id"

    .line 65
    .line 66
    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v6, 0x1

    .line 71
    aput-object v2, v0, v6

    .line 72
    .line 73
    iget v2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->r:I

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v7, "style_type"

    .line 80
    .line 81
    invoke-static {v7, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v7, 0x2

    .line 86
    aput-object v2, v0, v7

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0, v2}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "game-ball.game-comment-page.my-comment.0.show"

    .line 101
    .line 102
    invoke-static {v2, v0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->p:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    new-array p2, p2, [Lkotlin/Pair;

    .line 110
    .line 111
    const-string v0, "page_id"

    .line 112
    .line 113
    invoke-static {v0, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, p2, v4

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->k:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    move-object v0, v1

    .line 131
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v5, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, p2, v6

    .line 140
    .line 141
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->k:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    move-object v0, v1

    .line 149
    :goto_6
    const-string v2, "comment_id"

    .line 150
    .line 151
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, p2, v7

    .line 156
    .line 157
    invoke-static {p2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p2, v0}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string v0, "game-ball.all.comment-revise-entrance.0.show"

    .line 170
    .line 171
    invoke-static {v0, p2}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 175
    .line 176
    iget-object p2, p2, La31/o1;->o:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_8

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->l4(Ljava/lang/String;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, p2}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p2, "game-comment-page"

    .line 197
    .line 198
    const-string v0, "comment-tag"

    .line 199
    .line 200
    const-string v2, "0"

    .line 201
    .line 202
    invoke-static {p2, v0, v2, p1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    return-object v1
.end method

.method public final d4(Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$b;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$b;->a()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iput-object v3, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->k:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->l:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v15, 0x1

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    if-eqz v3, :cond_9

    .line 26
    .line 27
    iget-object v5, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 28
    .line 29
    iget-object v5, v5, La31/o1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 35
    .line 36
    iget-object v5, v5, La31/o1;->n:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 42
    .line 43
    iget-object v5, v5, La31/o1;->k:Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 44
    .line 45
    iget-object v6, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->userFace:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->attestationDisplay:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget v7, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;->type:I

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object/from16 v18, v7

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v18, 0x0

    .line 61
    .line 62
    :goto_1
    iget v7, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->verifyType:I

    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x38

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    move-object/from16 v16, v5

    .line 79
    .line 80
    move-object/from16 v17, v6

    .line 81
    .line 82
    invoke-static/range {v16 .. v24}, Lcom/bilibili/biligame/widget/user/UserAvatarView;->b(Lcom/bilibili/biligame/widget/user/UserAvatarView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;IIILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 92
    .line 93
    iget-object v6, v6, La31/o1;->A:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v7, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 96
    .line 97
    iget-object v7, v7, La31/o1;->J:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {v5, v6, v7, v3}, Ltt/h;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iput-boolean v5, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->p:Z

    .line 104
    .line 105
    iget-object v5, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 106
    .line 107
    iget-object v5, v5, La31/o1;->p:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 108
    .line 109
    iget v6, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->grade:I

    .line 110
    .line 111
    int-to-float v6, v6

    .line 112
    invoke-virtual {v5, v6}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setRating(F)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 116
    .line 117
    iget-object v5, v5, La31/o1;->E:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v6, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->specialIdentity:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 125
    .line 126
    iget-object v5, v5, La31/o1;->E:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v6, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->specialIdentity:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    xor-int/2addr v6, v15

    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/16 v6, 0x8

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 145
    .line 146
    iget-object v5, v5, La31/o1;->F:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-boolean v6, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->purchased:Z

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const/16 v6, 0x8

    .line 155
    .line 156
    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 160
    .line 161
    iget-object v5, v5, La31/o1;->z:Landroid/widget/TextView;

    .line 162
    .line 163
    iget v6, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->expectStatus:I

    .line 164
    .line 165
    if-ne v6, v15, :cond_4

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    const/4 v6, 0x0

    .line 170
    :goto_4
    if-eqz v6, :cond_5

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    :cond_5
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 177
    .line 178
    iget-object v13, v4, La31/o1;->x:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 179
    .line 180
    sget-object v4, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 181
    .line 182
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v6, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 189
    .line 190
    iget-object v6, v6, La31/o1;->x:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 191
    .line 192
    iget-object v7, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->content:Ljava/lang/String;

    .line 193
    .line 194
    const-string v8, "game-detail-page"

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x3e0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    move-object v9, v3

    .line 208
    move-object v2, v13

    .line 209
    move/from16 v13, v16

    .line 210
    .line 211
    move/from16 v14, v17

    .line 212
    .line 213
    move/from16 v15, v18

    .line 214
    .line 215
    move-object/from16 v16, v19

    .line 216
    .line 217
    invoke-static/range {v4 .. v16}, Lcom/bilibili/biligame/helper/GameCommentHelper;->g(Lcom/bilibili/biligame/helper/GameCommentHelper;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;IIFZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/4 v5, 0x1

    .line 222
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->A3(Ljava/lang/CharSequence;Z)V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-direct {v0, v3, v2}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->f4(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Z)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v3}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->h4(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v4, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->o:Z

    .line 233
    .line 234
    if-nez v4, :cond_6

    .line 235
    .line 236
    iget-boolean v4, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->showDelta:Z

    .line 237
    .line 238
    if-nez v4, :cond_7

    .line 239
    .line 240
    :cond_6
    sget-object v4, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/bilibili/biligame/utils/ABTestUtil;->v0()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    iput-boolean v2, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->o:Z

    .line 249
    .line 250
    iget-object v4, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 251
    .line 252
    iget-object v4, v4, La31/o1;->K:Landroid/widget/TextView;

    .line 253
    .line 254
    iget v6, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCountDelta:I

    .line 255
    .line 256
    iget-boolean v7, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->showDelta:Z

    .line 257
    .line 258
    invoke-direct {v0, v4, v6, v7}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->e4(Landroid/widget/TextView;IZ)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 262
    .line 263
    iget-object v4, v4, La31/o1;->y:Landroid/widget/TextView;

    .line 264
    .line 265
    iget v6, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCountDelta:I

    .line 266
    .line 267
    iget-boolean v7, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->showDelta:Z

    .line 268
    .line 269
    invoke-direct {v0, v4, v6, v7}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->e4(Landroid/widget/TextView;IZ)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 273
    .line 274
    iget-object v4, v4, La31/o1;->H:Landroid/widget/TextView;

    .line 275
    .line 276
    iget v6, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyCountDelta:I

    .line 277
    .line 278
    iget-boolean v3, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->showDelta:Z

    .line 279
    .line 280
    invoke-direct {v0, v4, v6, v3}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->e4(Landroid/widget/TextView;IZ)V

    .line 281
    .line 282
    .line 283
    :cond_7
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 284
    .line 285
    iget-object v3, v3, La31/o1;->C:Landroid/widget/TextView;

    .line 286
    .line 287
    sget-object v4, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 288
    .line 289
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v4, v6}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$b;->c()Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_8

    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;->getCommentGuideVersionInfo()Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move/from16 v6, p2

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_8
    move/from16 v6, p2

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    :goto_5
    invoke-direct {v0, v3, v6}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i4(Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_b

    .line 322
    .line 323
    :cond_9
    move/from16 v6, p2

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    const/4 v5, 0x1

    .line 327
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 328
    .line 329
    iget-object v3, v3, La31/o1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 330
    .line 331
    sget-object v7, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 332
    .line 333
    invoke-virtual {v7}, Lcom/bilibili/biligame/helper/GameCommentHelper;->o()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_a

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    goto :goto_6

    .line 341
    :cond_a
    const/16 v14, 0x8

    .line 342
    .line 343
    :goto_6
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 347
    .line 348
    iget-object v3, v3, La31/o1;->n:Landroid/widget/LinearLayout;

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_b

    .line 368
    .line 369
    sget-object v3, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_c

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    iput-wide v7, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->m:J

    .line 386
    .line 387
    iget-object v4, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 388
    .line 389
    iget-object v7, v4, La31/o1;->l:Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    const/4 v9, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v11, 0x0

    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    const/16 v14, 0x3e

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    invoke-static/range {v7 .. v15}, Lcom/bilibili/biligame/widget/user/UserAvatarView;->b(Lcom/bilibili/biligame/widget/user/UserAvatarView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;IIILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_b
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 408
    .line 409
    iget-object v7, v3, La31/o1;->l:Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 410
    .line 411
    const-string v8, ""

    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    const/4 v10, 0x0

    .line 415
    const/4 v11, 0x0

    .line 416
    const/4 v12, 0x0

    .line 417
    const/4 v13, 0x0

    .line 418
    const/16 v14, 0x3e

    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    invoke-static/range {v7 .. v15}, Lcom/bilibili/biligame/widget/user/UserAvatarView;->b(Lcom/bilibili/biligame/widget/user/UserAvatarView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;IIILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_c
    :goto_7
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 425
    .line 426
    iget-object v3, v3, La31/o1;->w:Landroid/widget/TextView;

    .line 427
    .line 428
    sget-object v4, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->a:Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;

    .line 429
    .line 430
    if-eqz v1, :cond_d

    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$b;->c()Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    if-eqz v7, :cond_d

    .line 437
    .line 438
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;->getCommentGuideVersionInfo()Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    goto :goto_8

    .line 443
    :cond_d
    const/4 v7, 0x0

    .line 444
    :goto_8
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    const-string v8, "comment_tab"

    .line 449
    .line 450
    invoke-virtual {v4, v8, v7, v6}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->v(Ljava/lang/String;Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_e

    .line 455
    .line 456
    iput v5, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->r:I

    .line 457
    .line 458
    sget-object v4, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 459
    .line 460
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->W()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    goto :goto_9

    .line 465
    :cond_e
    sget-object v4, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 466
    .line 467
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v4, v6}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->c0(Landroid/content/Context;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    :goto_9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 481
    .line 482
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 483
    .line 484
    if-eqz v4, :cond_f

    .line 485
    .line 486
    check-cast v3, Landroid/view/ViewGroup;

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_f
    const/4 v3, 0x0

    .line 490
    :goto_a
    if-nez v3, :cond_10

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_10
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 494
    .line 495
    .line 496
    :goto_b
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 497
    .line 498
    invoke-virtual {v3}, La31/o1;->a()Landroid/widget/FrameLayout;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v1, :cond_11

    .line 507
    .line 508
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$b;->b()Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-ne v6, v5, :cond_11

    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    goto :goto_c

    .line 516
    :cond_11
    const/16 v2, 0xc

    .line 517
    .line 518
    invoke-static {v2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    :goto_c
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    invoke-virtual {v3, v4, v14, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 534
    .line 535
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-void
.end method

.method public final j4()La31/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final m4(Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->j:Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 29
    .line 30
    iget-object v0, v0, La31/o1;->l:Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->j:Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->m:J

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-interface {p1, v0, v1, v2, v2}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 51
    .line 52
    iget-object v0, v0, La31/o1;->w:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->j:Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;->e(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 71
    .line 72
    iget-object v0, v0, La31/o1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->j:Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;->e(I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->k:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    return-void

    .line 94
    :cond_8
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 95
    .line 96
    iget-object v1, v1, La31/o1;->k:Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 97
    .line 98
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->j:Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;

    .line 105
    .line 106
    if-eqz p1, :cond_16

    .line 107
    .line 108
    iget-wide v1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 109
    .line 110
    iget-object v3, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->userName:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_9
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 120
    .line 121
    iget-object v1, v1, La31/o1;->C:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->j:Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;

    .line 130
    .line 131
    if-eqz p1, :cond_16

    .line 132
    .line 133
    iget-wide v1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 134
    .line 135
    iget-object v3, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->userName:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;->h(JLjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_a
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 145
    .line 146
    iget-object v1, v1, La31/o1;->g:Lcom/bilibili/biligame/widget/comment/CommentActionView;

    .line 147
    .line 148
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->j:Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;

    .line 155
    .line 156
    if-eqz p1, :cond_16

    .line 157
    .line 158
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;->l(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_b
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 164
    .line 165
    iget-object v1, v1, La31/o1;->e:Lcom/bilibili/biligame/widget/comment/CommentActionView;

    .line 166
    .line 167
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->j:Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;

    .line 174
    .line 175
    if-eqz p1, :cond_16

    .line 176
    .line 177
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;->k(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 183
    .line 184
    iget-object v1, v1, La31/o1;->f:Lcom/bilibili/biligame/widget/comment/CommentActionView;

    .line 185
    .line 186
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->j:Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;

    .line 193
    .line 194
    if-eqz p1, :cond_16

    .line 195
    .line 196
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;->i(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_d
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 202
    .line 203
    iget-object v1, v1, La31/o1;->B:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->j:Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;

    .line 212
    .line 213
    if-eqz p1, :cond_16

    .line 214
    .line 215
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;->j(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 221
    .line 222
    iget-object v1, v1, La31/o1;->i:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 223
    .line 224
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->j:Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;

    .line 231
    .line 232
    if-eqz p1, :cond_16

    .line 233
    .line 234
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;->n(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_f
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 240
    .line 241
    iget-object v1, v1, La31/o1;->G:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 242
    .line 243
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/4 v2, 0x0

    .line 248
    if-eqz v1, :cond_10

    .line 249
    .line 250
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->j:Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;

    .line 251
    .line 252
    if-eqz p1, :cond_16

    .line 253
    .line 254
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->n:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 255
    .line 256
    invoke-interface {p1, v1, v0, v2}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;->a(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_10
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 262
    .line 263
    iget-object v1, v1, La31/o1;->I:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_11

    .line 270
    .line 271
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->j:Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;

    .line 272
    .line 273
    if-eqz p1, :cond_16

    .line 274
    .line 275
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;->m(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_11
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 280
    .line 281
    iget-object v1, v1, La31/o1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 282
    .line 283
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_12

    .line 288
    .line 289
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->j:Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;

    .line 290
    .line 291
    if-eqz p1, :cond_16

    .line 292
    .line 293
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;->f(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_12
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 298
    .line 299
    iget-object v1, v1, La31/o1;->J:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_13

    .line 306
    .line 307
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->p:Z

    .line 308
    .line 309
    if-eqz p1, :cond_16

    .line 310
    .line 311
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->j:Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;

    .line 312
    .line 313
    if-eqz p1, :cond_16

    .line 314
    .line 315
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;->g(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_13
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 320
    .line 321
    iget-object v1, v1, La31/o1;->o:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_14

    .line 328
    .line 329
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->q:Ljava/lang/String;

    .line 330
    .line 331
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->l4(Ljava/lang/String;)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const-string v0, "game-comment-page"

    .line 336
    .line 337
    const-string v1, "comment-tag"

    .line 338
    .line 339
    const-string v2, "0"

    .line 340
    .line 341
    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_14
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 346
    .line 347
    iget-object v1, v1, La31/o1;->x:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 348
    .line 349
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_15

    .line 354
    .line 355
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->j:Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;

    .line 356
    .line 357
    if-eqz p1, :cond_16

    .line 358
    .line 359
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$c;->f(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->i:La31/o1;

    .line 364
    .line 365
    iget-object v0, v0, La31/o1;->j:Landroid/widget/ImageView;

    .line 366
    .line 367
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_16

    .line 372
    .line 373
    sget-object p1, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->a:Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;

    .line 374
    .line 375
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->l:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->b(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {p0, v2}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->o4(Z)V

    .line 381
    .line 382
    .line 383
    :cond_16
    :goto_0
    return-void
.end method

.method public final q4(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m;->f4(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
