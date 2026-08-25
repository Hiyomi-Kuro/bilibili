.class public final Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;
.super Lbs/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lat/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$a;,
        Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbs/c<",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lat/a$d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001.\u0008\u0007\u0018\u0000 <2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002=>B\u0017\u0012\u0006\u00107\u001a\u00020\u001b\u0012\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J*\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u0012\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0017J\u0006\u0010\u0010\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u000bJ\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013J$\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u00182\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016R\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010-\u001a\u0008\u0018\u00010*R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0014\u00106\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;",
        "Lbs/c;",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        "Landroid/view/View$OnClickListener;",
        "Lat/a$d;",
        "",
        "pageId",
        "title",
        "",
        "Z4",
        "comment",
        "Lgf3/s;",
        "X4",
        "",
        "L4",
        "c5",
        "e5",
        "d5",
        "Y4",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "viewHolder",
        "b5",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Landroid/widget/TextView;",
        "H",
        "Landroid/widget/TextView;",
        "tvModifyComment",
        "I",
        "tvDevice",
        "J",
        "tvPlayDuration",
        "Lcom/bilibili/biligame/widget/user/UserFollowButton;",
        "K",
        "Lcom/bilibili/biligame/widget/user/UserFollowButton;",
        "btnFollow",
        "Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$a;",
        "L",
        "Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$a;",
        "mCommentDetailMediaAdapter",
        "com/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$videoPlayScrollListener$2$a",
        "M",
        "Lgf3/h;",
        "a5",
        "()Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$videoPlayScrollListener$2$a;",
        "videoPlayScrollListener",
        "N",
        "Z",
        "mShowFollowBtn",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "O",
        "a",
        "b",
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
.field public static final O:Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$b;

.field public static final P:I


# instance fields
.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Lcom/bilibili/biligame/widget/user/UserFollowButton;

.field private L:Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$a;

.field private final M:Lgf3/h;

.field private final N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->O:Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->P:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 1

    .line 1
    const-string v0, "comment-detail-page"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lbs/c;-><init>(Ljava/lang/String;Landroid/view/View;Lnt3/a;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$videoPlayScrollListener$2;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$videoPlayScrollListener$2;-><init>(Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->M:Lgf3/h;

    .line 16
    .line 17
    sget-object p2, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/biligame/utils/ABTestUtil;->v()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput-boolean p2, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->N:Z

    .line 24
    .line 25
    sget p2, Lz21/b;->B8:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->H:Landroid/widget/TextView;

    .line 34
    .line 35
    sget p2, Lz21/b;->n7:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->I:Landroid/widget/TextView;

    .line 44
    .line 45
    sget p2, Lz21/b;->Q8:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->J:Landroid/widget/TextView;

    .line 54
    .line 55
    sget p2, Lz21/b;->m0:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/bilibili/biligame/widget/user/UserFollowButton;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->K:Lcom/bilibili/biligame/widget/user/UserFollowButton;

    .line 64
    .line 65
    new-instance p2, Lcom/bilibili/biligame/utils/p0;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbs/c;->n4()Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Lbs/c;->y4()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, Lbs/c;->k4()Lcom/bilibili/biligame/widget/comment/CommentActionView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Lbs/c;->m4()Lcom/bilibili/biligame/widget/comment/CommentActionView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Lbs/c;->l4()Lcom/bilibili/biligame/widget/comment/CommentActionView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0}, Lbs/c;->p4()Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p0}, Lbs/c;->x4()Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, Lbs/c;->D4()Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {p0}, Lbs/c;->z4()Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {p0}, Lbs/c;->C4()Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->H:Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-virtual {p0}, Lbs/c;->k4()Lcom/bilibili/biligame/widget/comment/CommentActionView;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    invoke-virtual {p0}, Lbs/c;->m4()Lcom/bilibili/biligame/widget/comment/CommentActionView;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    invoke-virtual {p0}, Lbs/c;->l4()Lcom/bilibili/biligame/widget/comment/CommentActionView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->K:Lcom/bilibili/biligame/widget/user/UserFollowButton;

    .line 195
    .line 196
    if-nez p2, :cond_e

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_e
    new-instance v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$1;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$1;-><init>(Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/widget/user/UserFollowButton;->setFollowButtonClickListener(Lsf3/l;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-virtual {p0}, Lbs/c;->x4()Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_f

    .line 212
    .line 213
    new-instance v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/a;

    .line 214
    .line 215
    invoke-direct {v0, p1, p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/a;-><init>(Landroid/view/View;Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 219
    .line 220
    .line 221
    :cond_f
    return-void
.end method

.method public static synthetic R4(Landroid/view/View;Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->S4(Landroid/view/View;Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final S4(Landroid/view/View;Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;Landroid/view/View;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v1

    .line 14
    :goto_0
    sget-object v2, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lbs/c;->u4()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, "comment-detail-page"

    .line 27
    .line 28
    :cond_1
    move-object v4, p0

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p0, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->content:Ljava/lang/String;

    .line 32
    .line 33
    move-object v5, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v5, v1

    .line 36
    :goto_1
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget p0, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v6, p0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v6, v1

    .line 51
    :goto_2
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object v1, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 54
    .line 55
    :cond_4
    move-object v7, v1

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0x20

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-static/range {v2 .. v10}, Lcom/bilibili/biligame/helper/GameCommentHelper;->c(Lcom/bilibili/biligame/helper/GameCommentHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public static final synthetic T4(Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;)Lcom/bilibili/biligame/widget/user/UserFollowButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->K:Lcom/bilibili/biligame/widget/user/UserFollowButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U4(Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;)Lbs/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V4(Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbs/c;->w4()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W4(Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;)Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$videoPlayScrollListener$2$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->a5()Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$videoPlayScrollListener$2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Z4(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->Y4()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

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
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->Y4()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    const-string v1, "commentno"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const-string v1, "type"

    .line 50
    .line 51
    const-string v2, "\u8bc4\u4ef7"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x2

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    const-string v1, "title"

    .line 61
    .line 62
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v1, 0x3

    .line 67
    aput-object p2, v0, v1

    .line 68
    .line 69
    const-string p2, "page_id"

    .line 70
    .line 71
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x4

    .line 76
    aput-object p1, v0, p2

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method private final a5()Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$videoPlayScrollListener$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->M:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$videoPlayScrollListener$2$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected L4()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->Y4()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lbs/c;->J4(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of v5, v4, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    check-cast v4, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    :goto_0
    sget-object v5, Lcom/bilibili/biligame/helper/q0;->a:Lcom/bilibili/biligame/helper/q0;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v6, v4, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->content:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v6, v3

    .line 38
    :goto_1
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object v4, v4, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->jumpUrls:Ljava/util/HashMap;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v4, v3

    .line 44
    :goto_2
    invoke-virtual {v5, v6, v4}, Lcom/bilibili/biligame/helper/q0;->f(Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lat/a$g;

    .line 53
    .line 54
    sget-object v6, Lat/f$a;->c:Lat/f$a$a;

    .line 55
    .line 56
    const-string v7, "single-comment"

    .line 57
    .line 58
    const-string v8, "text"

    .line 59
    .line 60
    invoke-virtual {v6, v7, v8}, Lat/f$a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lat/f$a;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v8, 0x4

    .line 65
    new-array v9, v8, [Lkotlin/Pair;

    .line 66
    .line 67
    iget v10, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v11, "game_base_id"

    .line 74
    .line 75
    invoke-static {v11, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v12, 0x0

    .line 80
    aput-object v10, v9, v12

    .line 81
    .line 82
    iget-object v10, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const-string v13, "commentno"

    .line 89
    .line 90
    invoke-static {v13, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v14, 0x1

    .line 95
    aput-object v10, v9, v14

    .line 96
    .line 97
    iget-wide v14, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 98
    .line 99
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const-string v14, "mid"

    .line 104
    .line 105
    invoke-static {v14, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/4 v15, 0x2

    .line 110
    aput-object v10, v9, v15

    .line 111
    .line 112
    const-string v10, "type"

    .line 113
    .line 114
    const-string v3, "1"

    .line 115
    .line 116
    invoke-static {v10, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    const/4 v8, 0x3

    .line 121
    aput-object v16, v9, v8

    .line 122
    .line 123
    invoke-static {v9}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-direct {v5, v7, v9}, Lat/a$g;-><init>(Lat/f$a;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->K:Lcom/bilibili/biligame/widget/user/UserFollowButton;

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    new-instance v5, Lat/a$g;

    .line 144
    .line 145
    const-string v7, "author"

    .line 146
    .line 147
    const-string v9, "follow-button"

    .line 148
    .line 149
    invoke-virtual {v6, v7, v9}, Lat/f$a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lat/f$a;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/4 v7, 0x5

    .line 154
    new-array v7, v7, [Lkotlin/Pair;

    .line 155
    .line 156
    iget v9, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 157
    .line 158
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v11, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    aput-object v9, v7, v12

    .line 167
    .line 168
    iget-object v9, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v13, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const/4 v13, 0x1

    .line 179
    aput-object v9, v7, v13

    .line 180
    .line 181
    iget-wide v12, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 182
    .line 183
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v14, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    aput-object v12, v7, v15

    .line 192
    .line 193
    invoke-static {v10, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    aput-object v3, v7, v8

    .line 198
    .line 199
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->K:Lcom/bilibili/biligame/widget/user/UserFollowButton;

    .line 200
    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/bilibili/biligame/widget/user/UserFollowButton;->getButtonText()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    const/4 v3, 0x0

    .line 209
    :goto_3
    const-string v10, "title"

    .line 210
    .line 211
    invoke-static {v10, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v10, 0x4

    .line 216
    aput-object v3, v7, v10

    .line 217
    .line 218
    invoke-static {v7}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v5, v6, v3}, Lat/a$g;-><init>(Lat/f$a;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lbs/c;->v4()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_6

    .line 233
    .line 234
    new-array v3, v8, [Lkotlin/Pair;

    .line 235
    .line 236
    const-string v5, "page_id"

    .line 237
    .line 238
    const-string v6, "3"

    .line 239
    .line 240
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const/4 v6, 0x0

    .line 245
    aput-object v5, v3, v6

    .line 246
    .line 247
    iget v5, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 248
    .line 249
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v11, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/4 v6, 0x1

    .line 258
    aput-object v5, v3, v6

    .line 259
    .line 260
    const-string v5, "comment_id"

    .line 261
    .line 262
    iget-object v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    aput-object v2, v3, v15

    .line 269
    .line 270
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v3, "game-ball.all.comment-revise-entrance.0.show"

    .line 275
    .line 276
    invoke-static {v3, v2}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lbs/c;->z4()Landroid/widget/TextView;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v3, "0"

    .line 284
    .line 285
    const-string v5, "comment-tag"

    .line 286
    .line 287
    const-string v6, "game-comment-page"

    .line 288
    .line 289
    if-eqz v2, :cond_8

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_8

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->Y4()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_7

    .line 302
    .line 303
    iget-object v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->officialLikeTip:Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_7
    const/4 v2, 0x0

    .line 307
    :goto_4
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->Z4(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v6, v5, v3, v2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lbs/c;->C4()Landroid/widget/TextView;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_a

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->Y4()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_9

    .line 331
    .line 332
    iget-object v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->relationStatusText:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_9
    const/4 v2, 0x0

    .line 336
    :goto_5
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->Z4(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v6, v5, v3, v1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    return-object v4
.end method

.method public X4(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->L:Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$a;-><init>(Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->L:Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbs/c;->w4()Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$bindVideoComment$1;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$bindVideoComment$1;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lbs/c;->w4()Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Lbs/c;->w4()Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Lbs/c;->w4()Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    new-instance v3, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$c;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$c;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lbs/c;->w4()Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->L:Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$a;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0}, Lbs/c;->w4()Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->a5()Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$videoPlayScrollListener$2$a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->videoList:Ljava/util/List;

    .line 101
    .line 102
    check-cast v0, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->B()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->L:Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$a;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->videoList:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$a;->S0(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {p0}, Lbs/c;->w4()Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lbs/c;->w4()Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-void
.end method

.method public final Y4()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public bridge synthetic b4(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->c5(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b5(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->Y4()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v2, v2, Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 35
    .line 36
    sget-object v2, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-string v4, "type_comment_feed"

    .line 45
    .line 46
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    const-string v6, "view_auto_play_container"

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->i(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    move-object v7, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    new-instance v8, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$d;

    .line 75
    .line 76
    invoke-direct {v8, p0, v0, p1}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$d;-><init>(Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/biligame/video/g;->Q(Ljava/lang/String;Lcom/bilibili/biligame/api/GameVideoInfo;Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lwv/m;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_2
    return v1
.end method

.method public c5(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 13

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
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->getDeviceShow()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->I:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->I:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget v6, Lcom/bilibili/biligame/s;->u5:I

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->I:Landroid/widget/TextView;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iget-wide v5, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    cmp-long v7, v3, v5

    .line 93
    .line 94
    if-nez v7, :cond_6

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    :goto_3
    iget-object v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->playtime:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    invoke-static {v4}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    const/4 v4, 0x0

    .line 109
    :goto_4
    if-eqz v4, :cond_c

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    const-wide/16 v7, 0x1

    .line 116
    .line 117
    cmp-long v9, v5, v7

    .line 118
    .line 119
    if-ltz v9, :cond_c

    .line 120
    .line 121
    iget-object v5, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->J:Landroid/widget/TextView;

    .line 122
    .line 123
    if-nez v5, :cond_8

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    const/16 v7, 0x3c

    .line 134
    .line 135
    int-to-long v7, v7

    .line 136
    div-long/2addr v5, v7

    .line 137
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    rem-long/2addr v9, v7

    .line 142
    const/16 v4, 0x20

    .line 143
    .line 144
    const-wide/16 v7, 0x0

    .line 145
    .line 146
    const-string v11, ""

    .line 147
    .line 148
    cmp-long v12, v5, v7

    .line 149
    .line 150
    if-lez v12, :cond_9

    .line 151
    .line 152
    new-instance v12, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v5, 0x68

    .line 167
    .line 168
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    :cond_9
    cmp-long v5, v9, v7

    .line 176
    .line 177
    if-lez v5, :cond_a

    .line 178
    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v4, "min"

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    :cond_a
    iget-object v4, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->J:Landroid/widget/TextView;

    .line 203
    .line 204
    if-nez v4, :cond_b

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget v6, Lcom/bilibili/biligame/s;->y5:I

    .line 214
    .line 215
    new-array v0, v0, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v11, v0, v2

    .line 218
    .line 219
    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->J:Landroid/widget/TextView;

    .line 228
    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :goto_6
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->isCurrentPhase()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    invoke-virtual {p0}, Lbs/c;->p4()Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_e

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :goto_7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->H:Landroid/widget/TextView;

    .line 252
    .line 253
    if-nez v0, :cond_f

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_f
    if-eqz v3, :cond_10

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    goto :goto_8

    .line 260
    :cond_10
    const/16 v4, 0x8

    .line 261
    .line 262
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_11
    invoke-virtual {p0}, Lbs/c;->p4()Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_12

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :goto_9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->H:Landroid/widget/TextView;

    .line 277
    .line 278
    if-nez v0, :cond_13

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :goto_a
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->N:Z

    .line 285
    .line 286
    if-eqz v0, :cond_15

    .line 287
    .line 288
    if-nez v3, :cond_15

    .line 289
    .line 290
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->K:Lcom/bilibili/biligame/widget/user/UserFollowButton;

    .line 291
    .line 292
    if-nez v0, :cond_14

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :goto_b
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->K:Lcom/bilibili/biligame/widget/user/UserFollowButton;

    .line 299
    .line 300
    if-eqz v0, :cond_17

    .line 301
    .line 302
    iget-wide v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 303
    .line 304
    iget-boolean v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->isFollowed:Z

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/biligame/widget/user/UserFollowButton;->c(JZ)V

    .line 307
    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->K:Lcom/bilibili/biligame/widget/user/UserFollowButton;

    .line 311
    .line 312
    if-nez v0, :cond_16

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :cond_17
    :goto_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final d5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->Y4()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lbs/c;->c4(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbs/c;->f4(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->Y4()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->K:Lcom/bilibili/biligame/widget/user/UserFollowButton;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->isFollowed:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/biligame/widget/user/UserFollowButton;->c(JZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public bridge synthetic j4(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->X4(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->Y4()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget v0, Lz21/b;->T9:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lbs/c;->v4()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_11

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    new-array p1, p1, [Lkotlin/Pair;

    .line 34
    .line 35
    const-string v0, "page_id"

    .line 36
    .line 37
    const-string v4, "3"

    .line 38
    .line 39
    invoke-static {v0, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, p1, v2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->Y4()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v3

    .line 59
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "game_base_id"

    .line 64
    .line 65
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, p1, v1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->Y4()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v3, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    const-string v0, "comment_id"

    .line 80
    .line 81
    invoke-static {v0, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x2

    .line 86
    aput-object v0, p1, v1

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "game-ball.all.comment-revise-entrance.0.click"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_11

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->Y4()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Lbs/a;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_3
    sget v0, Lz21/b;->v4:I

    .line 113
    .line 114
    const-string v4, "0"

    .line 115
    .line 116
    const-string v5, "comment-tag"

    .line 117
    .line 118
    const-string v6, "game-comment-page"

    .line 119
    .line 120
    if-ne p1, v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Lbs/c;->u4()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->Y4()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v3, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->officialLikeTip:Ljava/lang/String;

    .line 133
    .line 134
    :cond_4
    invoke-direct {p0, p1, v3}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->Z4(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v6, v5, v4, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_5
    sget v0, Lz21/b;->p5:I

    .line 144
    .line 145
    if-ne p1, v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Lbs/c;->u4()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->Y4()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v3, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->relationStatusText:Ljava/lang/String;

    .line 158
    .line 159
    :cond_6
    invoke-direct {p0, p1, v3}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->Z4(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v6, v5, v4, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_7
    sget v0, Lz21/b;->B8:I

    .line 169
    .line 170
    if-ne p1, v0, :cond_a

    .line 171
    .line 172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->Y4()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_1

    .line 191
    :cond_8
    move-object v0, v3

    .line 192
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->Y4()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    iget-object v3, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 203
    .line 204
    :cond_9
    invoke-static {p1, v0, v3}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_a
    sget v0, Lz21/b;->L2:I

    .line 210
    .line 211
    if-ne p1, v0, :cond_b

    .line 212
    .line 213
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_11

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->Y4()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {p1, v0, v1}, Lbs/a;->l(Ljava/lang/Object;Z)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_b
    sget v0, Lz21/b;->F8:I

    .line 229
    .line 230
    if-ne p1, v0, :cond_c

    .line 231
    .line 232
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_11

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->Y4()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {p1, v0, v2}, Lbs/a;->l(Ljava/lang/Object;Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_c
    sget v0, Lz21/b;->z0:I

    .line 247
    .line 248
    if-ne p1, v0, :cond_d

    .line 249
    .line 250
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_11

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->Y4()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p1, v0}, Lbs/a;->f(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_d
    sget v0, Lz21/b;->B0:I

    .line 265
    .line 266
    if-ne p1, v0, :cond_e

    .line 267
    .line 268
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_11

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->Y4()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {p1, v0}, Lbs/a;->c(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_e
    sget v0, Lz21/b;->A0:I

    .line 283
    .line 284
    if-ne p1, v0, :cond_f

    .line 285
    .line 286
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_11

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->Y4()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {p1, v0}, Lbs/a;->i(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_f
    sget v0, Lz21/b;->R2:I

    .line 301
    .line 302
    if-ne p1, v0, :cond_10

    .line 303
    .line 304
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_11

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->Y4()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {p1, v0}, Lbs/a;->j(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_10
    sget v0, Lz21/b;->F3:I

    .line 319
    .line 320
    if-ne p1, v0, :cond_11

    .line 321
    .line 322
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-eqz p1, :cond_11

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->Y4()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {p1, v0}, Lbs/a;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_11
    :goto_2
    return-void
.end method
