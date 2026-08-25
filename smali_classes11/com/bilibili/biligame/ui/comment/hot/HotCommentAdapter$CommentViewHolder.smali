.class public final Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;
.super Lcom/bilibili/biligame/widget/f$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/f$a<",
        "Lcom/bilibili/biligame/api/BiligameHotComment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ^2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001_B\u0017\u0012\u0006\u0010Y\u001a\u00020X\u0012\u0006\u0010[\u001a\u00020Z\u00a2\u0006\u0004\u0008\\\u0010]J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J$\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00103\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0012\u001a\u0004\u00081\u0010\u0014\"\u0004\u00082\u0010\u0016R\"\u0010;\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010?\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u0012\u001a\u0004\u0008=\u0010\u0014\"\u0004\u0008>\u0010\u0016R\"\u0010G\u001a\u00020@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010O\u001a\u00020H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010W\u001a\u00020P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010V\u00a8\u0006`"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;",
        "Lcom/bilibili/biligame/widget/f$a;",
        "Lcom/bilibili/biligame/api/BiligameHotComment;",
        "comment",
        "Lgf3/s;",
        "h4",
        "",
        "P3",
        "S3",
        "R3",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "f4",
        "()Landroid/widget/TextView;",
        "setUsernameTv",
        "(Landroid/widget/TextView;)V",
        "usernameTv",
        "Lcom/bilibili/biligame/widget/user/UserAvatarView;",
        "k",
        "Lcom/bilibili/biligame/widget/user/UserAvatarView;",
        "e4",
        "()Lcom/bilibili/biligame/widget/user/UserAvatarView;",
        "setUserIv",
        "(Lcom/bilibili/biligame/widget/user/UserAvatarView;)V",
        "userIv",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "l",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "d4",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "setGameIv",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;)V",
        "gameIv",
        "Landroid/widget/ImageView;",
        "m",
        "Landroid/widget/ImageView;",
        "getGradeIv",
        "()Landroid/widget/ImageView;",
        "setGradeIv",
        "(Landroid/widget/ImageView;)V",
        "gradeIv",
        "n",
        "getPlayDurationTv",
        "setPlayDurationTv",
        "playDurationTv",
        "Landroid/widget/RatingBar;",
        "o",
        "Landroid/widget/RatingBar;",
        "getGameRatingBar",
        "()Landroid/widget/RatingBar;",
        "setGameRatingBar",
        "(Landroid/widget/RatingBar;)V",
        "gameRatingBar",
        "p",
        "getCommentDesTv",
        "setCommentDesTv",
        "commentDesTv",
        "Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;",
        "q",
        "Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;",
        "c4",
        "()Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;",
        "setContentLayout",
        "(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;)V",
        "contentLayout",
        "Lcom/bilibili/biligame/ui/comment/c;",
        "r",
        "Lcom/bilibili/biligame/ui/comment/c;",
        "getMediaAdapter",
        "()Lcom/bilibili/biligame/ui/comment/c;",
        "setMediaAdapter",
        "(Lcom/bilibili/biligame/ui/comment/c;)V",
        "mediaAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "s",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMRvMedia",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setMRvMedia",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "mRvMedia",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "t",
        "c",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder$c;

.field public static final u:I


# instance fields
.field private j:Landroid/widget/TextView;

.field private k:Lcom/bilibili/biligame/widget/user/UserAvatarView;

.field private l:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/RatingBar;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

.field private r:Lcom/bilibili/biligame/ui/comment/c;

.field private s:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->t:Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->u:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/f$a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/biligame/p;->tk:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->j:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/biligame/p;->i9:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->k:Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 23
    .line 24
    sget p2, Lcom/bilibili/biligame/p;->X7:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    sget p2, Lcom/bilibili/biligame/p;->e9:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->m:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget p2, Lcom/bilibili/biligame/p;->Tb:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/RatingBar;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->o:Landroid/widget/RatingBar;

    .line 53
    .line 54
    sget p2, Lcom/bilibili/biligame/p;->tf:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->p:Landroid/widget/TextView;

    .line 63
    .line 64
    sget p2, Lcom/bilibili/biligame/p;->E9:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->q:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 73
    .line 74
    sget p2, Lcom/bilibili/biligame/p;->Yh:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->n:Landroid/widget/TextView;

    .line 83
    .line 84
    sget p2, Lcom/bilibili/biligame/p;->Ec:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_0

    .line 119
    .line 120
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    new-instance v1, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder$a;

    .line 129
    .line 130
    invoke-direct {v1, p2}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder$a;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    new-instance p2, Lcom/bilibili/biligame/ui/comment/c;

    .line 137
    .line 138
    invoke-direct {p2}, Lcom/bilibili/biligame/ui/comment/c;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->r:Lcom/bilibili/biligame/ui/comment/c;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Landroid/view/GestureDetector;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder$d;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder$d;-><init>(Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    new-instance v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder$b;

    .line 165
    .line 166
    invoke-direct {v0, p2}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder$b;-><init>(Landroid/view/GestureDetector;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public P3()Ljava/lang/String;
    .locals 1

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameHotComment;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/BiligameHotComment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->P3()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-detail"

    .line 2
    .line 3
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 1

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameHotComment;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/BiligameHotComment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameName:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->S3()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
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
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/bilibili/biligame/api/BiligameHotComment;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/biligame/api/BiligameHotComment;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    sget-object p2, Lcom/bilibili/biligame/helper/q0;->a:Lcom/bilibili/biligame/helper/q0;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->content:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->jumpUrls:Ljava/util/HashMap;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object p1, v0

    .line 30
    :goto_2
    invoke-virtual {p2, v1, p1}, Lcom/bilibili/biligame/helper/q0;->f(Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public bridge synthetic b4(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameHotComment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->h4(Lcom/bilibili/biligame/api/BiligameHotComment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c4()Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->q:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d4()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e4()Lcom/bilibili/biligame/widget/user/UserAvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->k:Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public h4(Lcom/bilibili/biligame/api/BiligameHotComment;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    if-nez v14, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    .line 10
    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->k:Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 14
    .line 15
    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->j:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->q:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 24
    .line 25
    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    sget v2, Lcom/bilibili/biligame/o;->A0:I

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 37
    .line 38
    invoke-static {v2, v3, v4}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 46
    .line 47
    iget-object v2, v14, Lcom/bilibili/biligame/api/BiligameHotComment;->gameIcon:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->k:Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 53
    .line 54
    iget-object v4, v14, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->userFace:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v14, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->attestationDisplay:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;->type:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v5, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v5, v2

    .line 70
    :goto_0
    iget v1, v14, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->verifyType:I

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v10, 0x38

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-static/range {v3 .. v11}, Lcom/bilibili/biligame/widget/user/UserAvatarView;->b(Lcom/bilibili/biligame/widget/user/UserAvatarView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;IIILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->j:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v3, v14, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->userName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget v1, v14, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->userLevel:I

    .line 93
    .line 94
    const/16 v15, 0x8

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    if-lez v1, :cond_2

    .line 98
    .line 99
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->j:Landroid/widget/TextView;

    .line 100
    .line 101
    const-wide/high16 v3, 0x4050000000000000L    # 64.0

    .line 102
    .line 103
    invoke-static {v3, v4}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v1, v13, v13, v3, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->m:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->j:Landroid/widget/TextView;

    .line 117
    .line 118
    const-wide/high16 v3, 0x4057000000000000L    # 92.0

    .line 119
    .line 120
    invoke-static {v3, v4}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v1, v13, v13, v3, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->m:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->m:Landroid/widget/ImageView;

    .line 133
    .line 134
    sget-object v3, Lcp/a;->a:Lcp/a;

    .line 135
    .line 136
    iget v4, v14, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->userLevel:I

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lcp/a;->c(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->o:Landroid/widget/RatingBar;

    .line 146
    .line 147
    iget v3, v14, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->grade:I

    .line 148
    .line 149
    int-to-float v3, v3

    .line 150
    const/high16 v4, 0x3f000000    # 0.5f

    .line 151
    .line 152
    mul-float v3, v3, v4

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->p:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v14, v3}, Lcom/bilibili/biligame/utils/z;->h(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v14, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->playtime:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_3
    const/4 v12, 0x1

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    const-wide/16 v5, 0x1

    .line 188
    .line 189
    cmp-long v1, v3, v5

    .line 190
    .line 191
    if-ltz v1, :cond_6

    .line 192
    .line 193
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->n:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    const/16 v1, 0x3c

    .line 203
    .line 204
    int-to-long v5, v1

    .line 205
    div-long/2addr v3, v5

    .line 206
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    rem-long/2addr v1, v5

    .line 211
    const-wide/16 v5, 0x0

    .line 212
    .line 213
    const-string v7, "\uff1a"

    .line 214
    .line 215
    cmp-long v8, v3, v5

    .line 216
    .line 217
    if-lez v8, :cond_4

    .line 218
    .line 219
    new-instance v8, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const/16 v3, 0x68

    .line 231
    .line 232
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    :cond_4
    cmp-long v3, v1, v5

    .line 240
    .line 241
    if-lez v3, :cond_5

    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, "min"

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    :cond_5
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->n:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget v3, Lcom/bilibili/biligame/s;->y5:I

    .line 270
    .line 271
    new-array v4, v12, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v7, v4, v13

    .line 274
    .line 275
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->n:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_7
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->n:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    :goto_2
    sget-object v1, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 295
    .line 296
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->q:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 303
    .line 304
    iget-object v4, v14, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->content:Ljava/lang/String;

    .line 305
    .line 306
    const-string v5, "\u70ed\u95e8\u8bc4\u4ef7"

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const/16 v16, 0x3e0

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    move-object/from16 v6, p1

    .line 318
    .line 319
    const/16 v18, 0x1

    .line 320
    .line 321
    move/from16 v12, v16

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    move-object/from16 v13, v17

    .line 325
    .line 326
    invoke-static/range {v1 .. v13}, Lcom/bilibili/biligame/helper/GameCommentHelper;->g(Lcom/bilibili/biligame/helper/GameCommentHelper;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;IIFZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual/range {p0 .. p0}, Lot3/a;->I3()Lnt3/a;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    instance-of v2, v2, Lcom/bilibili/biligame/widget/comment/e;

    .line 335
    .line 336
    if-eqz v2, :cond_8

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Lot3/a;->I3()Lnt3/a;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lcom/bilibili/biligame/widget/comment/e;

    .line 343
    .line 344
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->q:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 345
    .line 346
    iget-object v4, v14, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v2, v4}, Lcom/bilibili/biligame/widget/comment/e;->c(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v3, v1, v4}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->C3(Ljava/lang/CharSequence;Z)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->q:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 356
    .line 357
    new-instance v3, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder$setup$1;

    .line 358
    .line 359
    invoke-direct {v3, v2, v14}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder$setup$1;-><init>(Lcom/bilibili/biligame/widget/comment/e;Lcom/bilibili/biligame/api/BiligameHotComment;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->setOnExpandListener(Lsf3/l;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_8
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->q:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 367
    .line 368
    invoke-virtual {v2, v1, v15}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->C3(Ljava/lang/CharSequence;Z)V

    .line 369
    .line 370
    .line 371
    :goto_3
    iget-object v1, v14, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->videoList:Ljava/util/List;

    .line 372
    .line 373
    if-eqz v1, :cond_9

    .line 374
    .line 375
    check-cast v1, Ljava/util/Collection;

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    xor-int/lit8 v1, v1, 0x1

    .line 382
    .line 383
    if-eqz v1, :cond_9

    .line 384
    .line 385
    sget-object v1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/bilibili/biligame/utils/ABTestUtil;->B()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_9

    .line 392
    .line 393
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->r:Lcom/bilibili/biligame/ui/comment/c;

    .line 394
    .line 395
    invoke-virtual {v1, v14}, Lcom/bilibili/biligame/ui/comment/c;->T0(Lcom/bilibili/biligame/api/BiligameComment;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 399
    .line 400
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_9
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 405
    .line 406
    const/16 v2, 0x8

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    :goto_4
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->q:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 412
    .line 413
    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method
