.class public final Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;
.super Lbs/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/report/c;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MineCommentViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbs/c<",
        "Lcom/bilibili/biligame/api/BiligameComment;",
        ">;",
        "Lcom/bilibili/biligame/report/c;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\\B\u0017\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010Y\u001a\u00020X\u00a2\u0006\u0004\u0008Z\u0010[J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J \u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0002J*\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00152\u0006\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\u0013H\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010 \u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010!\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\"\u001a\u0004\u0018\u00010\u0005H\u0016J\u0016\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0015H\u0016J\n\u0010$\u001a\u0004\u0018\u00010\u0005H\u0016J$\u0010\'\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010&\u0018\u00010%2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020(H\u0016R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00104\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0018\u00107\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010A\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00101R\u0018\u0010C\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00101R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u00100R\u001b\u0010P\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010M\u001a\u0004\u0008S\u0010T\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;",
        "Lbs/c;",
        "Lcom/bilibili/biligame/api/BiligameComment;",
        "Lcom/bilibili/biligame/report/c;",
        "Landroid/view/View$OnClickListener;",
        "",
        "area",
        "Lgf3/s;",
        "c5",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;",
        "reply",
        "Landroid/text/SpannableStringBuilder;",
        "ssb",
        "f5",
        "comment",
        "d5",
        "pageId",
        "",
        "Z4",
        "",
        "index",
        "",
        "a5",
        "e5",
        "W4",
        "",
        "v3",
        "u3",
        "f1",
        "v2",
        "C0",
        "k1",
        "I1",
        "N2",
        "A3",
        "z1",
        "u0",
        "",
        "Lat/a$g;",
        "T0",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "H",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "ivGameIcon",
        "Landroid/widget/TextView;",
        "I",
        "Landroid/widget/TextView;",
        "tvGameName",
        "J",
        "tvPlayDuration",
        "K",
        "Landroid/view/View;",
        "vGoDetail",
        "Landroid/widget/LinearLayout;",
        "L",
        "Landroid/widget/LinearLayout;",
        "layoutReply",
        "Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;",
        "M",
        "Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;",
        "tvReplyContent",
        "N",
        "tvReplyMore",
        "O",
        "tvModifyComment",
        "P",
        "Lcom/bilibili/biligame/api/BiligameComment;",
        "Q",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;",
        "mReply",
        "R",
        "mIndex",
        "Lsw/a;",
        "S",
        "Lgf3/h;",
        "X4",
        "()Lsw/a;",
        "mPinkBgSpan",
        "Landroid/text/style/AbsoluteSizeSpan;",
        "T",
        "Y4",
        "()Landroid/text/style/AbsoluteSizeSpan;",
        "mSp8Span",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/ViewGroup;Lnt3/a;)V",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private H:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/LinearLayout;

.field private M:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Lcom/bilibili/biligame/api/BiligameComment;

.field private Q:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

.field private R:I

.field private final S:Lgf3/h;

.field private final T:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lnt3/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lz21/c;->w1:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "home-mine-comments-page"

    .line 17
    .line 18
    invoke-direct {p0, v0, p1, p2}, Lbs/c;-><init>(Ljava/lang/String;Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->R:I

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder$mPinkBgSpan$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder$mPinkBgSpan$2;-><init>(Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->S:Lgf3/h;

    .line 34
    .line 35
    new-instance p1, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder$mSp8Span$2;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder$mSp8Span$2;-><init>(Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->T:Lgf3/h;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    sget p2, Lz21/b;->S7:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->I:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    sget p2, Lz21/b;->Q8:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->J:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    sget p2, Lz21/b;->G2:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->H:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    sget p2, Lz21/b;->xa:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->K:Landroid/view/View;

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 93
    .line 94
    sget p2, Lz21/b;->T3:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->L:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 105
    .line 106
    sget p2, Lz21/b;->s9:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->M:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 117
    .line 118
    sget p2, Lz21/b;->u9:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->N:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 129
    .line 130
    sget p2, Lz21/b;->B8:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->O:Landroid/widget/TextView;

    .line 139
    .line 140
    new-instance p1, Lcom/bilibili/biligame/utils/p0;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lbs/c;->k4()Lcom/bilibili/biligame/widget/comment/CommentActionView;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_0

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    invoke-virtual {p0}, Lbs/c;->m4()Lcom/bilibili/biligame/widget/comment/CommentActionView;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_1

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-virtual {p0}, Lbs/c;->l4()Lcom/bilibili/biligame/widget/comment/CommentActionView;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_2

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {p0}, Lbs/c;->p4()Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_3

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {p0}, Lbs/c;->x4()Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_4

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->O:Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz p2, :cond_5

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->K:Landroid/view/View;

    .line 198
    .line 199
    if-eqz p2, :cond_6

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {p0}, Lbs/c;->D4()Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-eqz p2, :cond_7

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->M:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 214
    .line 215
    if-eqz p2, :cond_8

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {p0}, Lbs/c;->z4()Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-eqz p2, :cond_9

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->N:Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz p2, :cond_a

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 237
    .line 238
    new-instance p2, Lcom/bilibili/biligame/ui/comment/mine/a;

    .line 239
    .line 240
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/comment/mine/a;-><init>(Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Landroid/view/GestureDetector;

    .line 247
    .line 248
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    new-instance v0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder$b;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder$b;-><init>(Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lbs/c;->w4()Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-eqz p2, :cond_b

    .line 267
    .line 268
    new-instance v0, Lcom/bilibili/biligame/ui/comment/mine/b;

    .line 269
    .line 270
    invoke-direct {v0, p1}, Lcom/bilibili/biligame/ui/comment/mine/b;-><init>(Landroid/view/GestureDetector;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    return-void
.end method

.method public static synthetic R4(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->U4(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic S4(Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->T4(Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T4(Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameName:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v1

    .line 32
    :goto_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v4, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v4, v1

    .line 38
    :goto_2
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    iget-wide v10, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 59
    .line 60
    cmp-long v2, v8, v10

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->getGameNameV2()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v9, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v9, v1

    .line 80
    :goto_3
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->postfixList:Ljava/util/ArrayList;

    .line 85
    .line 86
    move-object v10, p0

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move-object v10, v1

    .line 89
    :goto_4
    move-object v1, p1

    .line 90
    move-object v2, v3

    .line 91
    move-object v3, v4

    .line 92
    move-object v4, v7

    .line 93
    move-object v6, v7

    .line 94
    invoke-static/range {v0 .. v10}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static final U4(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return v0
.end method

.method public static final synthetic V4(Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;)Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbs/c;->x4()Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final X4()Lsw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->S:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsw/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Y4()Landroid/text/style/AbsoluteSizeSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->T:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Z4(Ljava/lang/String;)Ljava/util/Map;
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
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

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
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

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
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

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

.method private final a5(ILjava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "game_base_id"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_1
    const-string v3, "commentno"

    .line 37
    .line 38
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->Q:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->replyNo:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    :goto_2
    const-string v3, "reply_commentno"

    .line 50
    .line 51
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->Q:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-wide v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->uid:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    const-string v1, "reply_mid"

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "index"

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const-string p1, "area"

    .line 92
    .line 93
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    return-object v0
.end method

.method static synthetic b5(Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->a5(ILjava/lang/String;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final c5(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v4, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameName:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v4, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v5, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v5, v2

    .line 38
    :goto_2
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v10}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v10}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    iget-wide v12, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 61
    .line 62
    cmp-long v3, v10, v12

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->getGameNameV2()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v10, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v10, v2

    .line 82
    :goto_3
    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v2, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->postfixList:Ljava/util/ArrayList;

    .line 87
    .line 88
    :cond_5
    move-object v11, v2

    .line 89
    move-object v2, v0

    .line 90
    move-object v3, v4

    .line 91
    move-object v4, v5

    .line 92
    move-object v5, v7

    .line 93
    invoke-static/range {v1 .. v11}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->R:I

    .line 97
    .line 98
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->a5(ILjava/lang/String;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "my-comment"

    .line 103
    .line 104
    const-string v1, "comment-reply-text"

    .line 105
    .line 106
    const-string v2, "0"

    .line 107
    .line 108
    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final d5(Lcom/bilibili/biligame/api/BiligameComment;)V
    .locals 21

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
    check-cast v2, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/16 v2, 0x8

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->L:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->Q:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 39
    .line 40
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 46
    .line 47
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget v7, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 54
    .line 55
    invoke-static {v6, v7}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 63
    .line 64
    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Landroid/text/SpannableString;

    .line 68
    .line 69
    iget-object v8, v0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->Q:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 70
    .line 71
    iget-object v8, v8, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->userName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/16 v9, 0x11

    .line 81
    .line 82
    invoke-virtual {v7, v5, v4, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v7, v6, v4, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->Q:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 96
    .line 97
    invoke-direct {v0, v5, v2}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->f5(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;Landroid/text/SpannableStringBuilder;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->Q:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 101
    .line 102
    iget v5, v5, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->replyType:I

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    if-ne v5, v7, :cond_3

    .line 106
    .line 107
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget v7, Lcom/bilibili/biligame/s;->ga:I

    .line 114
    .line 115
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    new-instance v5, Landroid/text/SpannableString;

    .line 123
    .line 124
    iget-object v7, v0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->Q:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 125
    .line 126
    iget-object v7, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->toUserName:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 132
    .line 133
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget v10, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 140
    .line 141
    invoke-static {v8, v10}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v5, v7, v4, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v5, v6, v4, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_3
    const-string v5, "\uff1a"

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->M:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 171
    .line 172
    const/4 v15, 0x1

    .line 173
    const/4 v14, 0x0

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    sget-object v6, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 177
    .line 178
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v8, v0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->Q:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 185
    .line 186
    iget-object v9, v8, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->content:Ljava/lang/String;

    .line 187
    .line 188
    const-class v8, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v8}, Lat/f;->a(Ljava/lang/String;)Lat/f$b;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_4

    .line 199
    .line 200
    invoke-virtual {v8}, Lat/f$b;->d()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    move-object v10, v8

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    move-object v10, v14

    .line 207
    :goto_1
    const/4 v11, 0x0

    .line 208
    iget-object v12, v0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->Q:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x1c0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    move-object v8, v5

    .line 222
    move-object v3, v14

    .line 223
    move/from16 v14, v16

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    move/from16 v15, v17

    .line 227
    .line 228
    move/from16 v16, v18

    .line 229
    .line 230
    move/from16 v17, v19

    .line 231
    .line 232
    move-object/from16 v18, v20

    .line 233
    .line 234
    invoke-static/range {v6 .. v18}, Lcom/bilibili/biligame/helper/GameCommentHelper;->g(Lcom/bilibili/biligame/helper/GameCommentHelper;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;IIFZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v2, v3}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->A3(Ljava/lang/CharSequence;Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    const/4 v3, 0x1

    .line 246
    :goto_2
    iget v2, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyCount:I

    .line 247
    .line 248
    if-le v2, v3, :cond_9

    .line 249
    .line 250
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->N:Landroid/widget/TextView;

    .line 251
    .line 252
    if-nez v2, :cond_6

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :goto_3
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->N:Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    sget v5, Lcom/bilibili/biligame/o;->H3:I

    .line 263
    .line 264
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sget v7, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 271
    .line 272
    const/4 v8, 0x6

    .line 273
    invoke-static {v8}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    const/16 v9, 0xa

    .line 278
    .line 279
    invoke-static {v9}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    invoke-static {v5, v6, v7, v8, v9}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->c0(ILandroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-virtual {v2, v6, v6, v5, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->N:Landroid/widget/TextView;

    .line 292
    .line 293
    if-nez v2, :cond_8

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    sget v6, Lcom/bilibili/biligame/s;->z:I

    .line 303
    .line 304
    new-array v3, v3, [Ljava/lang/Object;

    .line 305
    .line 306
    iget v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyCount:I

    .line 307
    .line 308
    invoke-static {v1}, Lcom/bilibili/biligame/utils/y;->j(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    aput-object v1, v3, v4

    .line 313
    .line 314
    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_9
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->N:Landroid/widget/TextView;

    .line 323
    .line 324
    if-nez v1, :cond_a

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_a
    const/16 v2, 0x8

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :goto_4
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->L:Landroid/widget/LinearLayout;

    .line 334
    .line 335
    if-nez v1, :cond_b

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    :goto_5
    return-void
.end method

.method private final f5(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;Landroid/text/SpannableStringBuilder;)V
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
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->X4()Lsw/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->Y4()Landroid/text/style/AbsoluteSizeSpan;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->specialIdentity:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    new-instance p1, Landroid/text/SpannableString;

    .line 88
    .line 89
    const-string v0, " \u5b98\u65b9\u5c0f\u52a9\u624b "

    .line 90
    .line 91
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->X4()Lsw/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->Y4()Landroid/text/style/AbsoluteSizeSpan;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A3()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public C0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public N2()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
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
    iput p2, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->R:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbs/c;->z4()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "comment-tag"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->Z4(Ljava/lang/String;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "game-comment-page"

    .line 24
    .line 25
    invoke-static {v2, v0, v1, p1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->L:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const-string v2, "my-comment"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    const-string p1, "comment-reply-text"

    .line 43
    .line 44
    invoke-static {p0, p2, v3, v0, v3}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->b5(Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {v2, p1, v1, p2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/bilibili/biligame/helper/q0;->a:Lcom/bilibili/biligame/helper/q0;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->Q:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object v1, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->content:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, v3

    .line 61
    :goto_0
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->jumpUrls:Ljava/util/HashMap;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object p2, v3

    .line 67
    :goto_1
    invoke-virtual {p1, v1, p2}, Lcom/bilibili/biligame/helper/q0;->f(Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lbs/c;->v4()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    new-array p1, p1, [Lkotlin/Pair;

    .line 78
    .line 79
    const-string p2, "page_id"

    .line 80
    .line 81
    invoke-static {p2, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v1, 0x0

    .line 86
    aput-object p2, p1, v1

    .line 87
    .line 88
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    iget p2, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object p2, v3

    .line 100
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v1, "game_base_id"

    .line 105
    .line 106
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/4 v1, 0x1

    .line 111
    aput-object p2, p1, v1

    .line 112
    .line 113
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    iget-object p2, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object p2, v3

    .line 121
    :goto_3
    const-string v1, "commentno"

    .line 122
    .line 123
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    aput-object p2, p1, v0

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "game-ball.all.comment-revise-entrance.0.show"

    .line 134
    .line 135
    invoke-static {p2, p1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    sget-object p1, Lcom/bilibili/biligame/helper/q0;->a:Lcom/bilibili/biligame/helper/q0;

    .line 139
    .line 140
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

    .line 141
    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    iget-object v0, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->content:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object v0, v3

    .line 148
    :goto_4
    if-eqz p2, :cond_8

    .line 149
    .line 150
    iget-object p2, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->jumpUrls:Ljava/util/HashMap;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move-object p2, v3

    .line 154
    :goto_5
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/biligame/helper/q0;->f(Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 155
    .line 156
    .line 157
    return-object v3
.end method

.method public W4(Lcom/bilibili/biligame/api/BiligameComment;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lbs/c;->x4()Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v13

    .line 5
    if-eqz v13, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->content:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "home-mine-comments-page"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x20

    .line 21
    .line 22
    const/16 v8, 0x14

    .line 23
    .line 24
    const/high16 v9, 0x42180000    # 38.0f

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v11, 0x200

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    move-object v2, v13

    .line 31
    move-object v5, p1

    .line 32
    invoke-static/range {v0 .. v12}, Lcom/bilibili/biligame/helper/GameCommentHelper;->g(Lcom/bilibili/biligame/helper/GameCommentHelper;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;IIFZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v1, v1, Lcom/bilibili/biligame/widget/comment/e;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/bilibili/biligame/widget/comment/e;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lcom/bilibili/biligame/widget/comment/e;->c(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v13, v0, v2}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->C3(Ljava/lang/CharSequence;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder$bindCommentContent$1$1;

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder$bindCommentContent$1$1;-><init>(Lcom/bilibili/biligame/widget/comment/e;Lcom/bilibili/biligame/api/BiligameComment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13, v0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->setOnExpandListener(Lsf3/l;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    invoke-virtual {v13, v0, p1}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->C3(Ljava/lang/CharSequence;Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic b4(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameComment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->e5(Lcom/bilibili/biligame/api/BiligameComment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d4(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameComment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->W4(Lcom/bilibili/biligame/api/BiligameComment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e5(Lcom/bilibili/biligame/api/BiligameComment;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lbs/c;->K4(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->I:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Lcom/bilibili/biligame/utils/z;->h(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->H:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->icon:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->playtime:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    :goto_1
    const/16 v1, 0x8

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v5, 0x1

    .line 56
    .line 57
    cmp-long v7, v3, v5

    .line 58
    .line 59
    if-ltz v7, :cond_8

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->J:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x3c

    .line 74
    .line 75
    int-to-long v5, v5

    .line 76
    div-long/2addr v3, v5

    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    rem-long/2addr v7, v5

    .line 82
    const/16 v0, 0x20

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    const-string v9, ""

    .line 87
    .line 88
    cmp-long v10, v3, v5

    .line 89
    .line 90
    if-lez v10, :cond_5

    .line 91
    .line 92
    new-instance v10, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x68

    .line 107
    .line 108
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :cond_5
    cmp-long v3, v7, v5

    .line 116
    .line 117
    if-lez v3, :cond_6

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "min"

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->J:Landroid/widget/TextView;

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget v4, Lcom/bilibili/biligame/s;->y5:I

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    new-array v5, v5, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v9, v5, v2

    .line 159
    .line 160
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->J:Landroid/widget/TextView;

    .line 169
    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->J:Landroid/widget/TextView;

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->isCurrentPhase()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    invoke-virtual {p0}, Lbs/c;->p4()Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->O:Landroid/widget/TextView;

    .line 202
    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_e
    invoke-virtual {p0}, Lbs/c;->p4()Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_f

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->O:Landroid/widget/TextView;

    .line 221
    .line 222
    if-nez v0, :cond_10

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :goto_6
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->d5(Lcom/bilibili/biligame/api/BiligameComment;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public f1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder$a;

    .line 18
    .line 19
    if-eqz v0, :cond_f

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget v0, Lz21/b;->F3:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget v0, Lz21/b;->A0:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lbs/a;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    sget v0, Lz21/b;->z0:I

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_f

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lbs/a;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    sget v0, Lz21/b;->B0:I

    .line 65
    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_f

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lbs/a;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_4
    sget v0, Lz21/b;->R2:I

    .line 82
    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_f

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lbs/a;->j(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_5
    sget v0, Lz21/b;->B8:I

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-ne p1, v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of v0, p1, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder$a;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder$a;

    .line 113
    .line 114
    :cond_6
    if-eqz v1, :cond_f

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

    .line 117
    .line 118
    invoke-interface {v1, p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder$a;->d(Lcom/bilibili/biligame/api/BiligameComment;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_7
    sget v0, Lz21/b;->xa:I

    .line 124
    .line 125
    if-ne p1, v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    instance-of v0, p1, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder$a;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    move-object v1, p1

    .line 136
    check-cast v1, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder$a;

    .line 137
    .line 138
    :cond_8
    if-eqz v1, :cond_f

    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

    .line 141
    .line 142
    invoke-interface {v1, p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder$a;->k(Lcom/bilibili/biligame/api/BiligameComment;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_9
    sget v0, Lz21/b;->T9:I

    .line 148
    .line 149
    const-string v2, "my-comment"

    .line 150
    .line 151
    if-ne p1, v0, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0}, Lbs/c;->v4()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_f

    .line 158
    .line 159
    const/4 p1, 0x3

    .line 160
    new-array p1, p1, [Lkotlin/Pair;

    .line 161
    .line 162
    const-string v0, "page_id"

    .line 163
    .line 164
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v2, 0x0

    .line 169
    aput-object v0, p1, v2

    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_1

    .line 182
    :cond_a
    move-object v0, v1

    .line 183
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v2, "game_base_id"

    .line 188
    .line 189
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v2, 0x1

    .line 194
    aput-object v0, p1, v2

    .line 195
    .line 196
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-object v1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 201
    .line 202
    :cond_b
    const-string v0, "commentno"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v1, 0x2

    .line 209
    aput-object v0, p1, v1

    .line 210
    .line 211
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v0, "game-ball.all.comment-revise-entrance.0.click"

    .line 216
    .line 217
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_f

    .line 225
    .line 226
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

    .line 227
    .line 228
    invoke-interface {p1, v0}, Lbs/a;->e(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_c
    sget v0, Lz21/b;->s9:I

    .line 233
    .line 234
    if-ne p1, v0, :cond_d

    .line 235
    .line 236
    const-string p1, "\u56de\u590d\u5185\u5bb9"

    .line 237
    .line 238
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->c5(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_d
    sget v0, Lz21/b;->u9:I

    .line 243
    .line 244
    if-ne p1, v0, :cond_e

    .line 245
    .line 246
    const-string p1, "\u5168\u90e8\u56de\u590d"

    .line 247
    .line 248
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->c5(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_e
    sget v0, Lz21/b;->v4:I

    .line 253
    .line 254
    if-ne p1, v0, :cond_f

    .line 255
    .line 256
    const-string p1, "0"

    .line 257
    .line 258
    invoke-direct {p0, v2}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->Z4(Ljava/lang/String;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "game-comment-page"

    .line 263
    .line 264
    const-string v2, "comment-tag"

    .line 265
    .line 266
    invoke-static {v1, v2, p1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    :goto_2
    return-void
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public u3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-comment-list"

    .line 2
    .line 3
    return-object v0
.end method

.method public v2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public v3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;->P:Lcom/bilibili/biligame/api/BiligameComment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public z1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
