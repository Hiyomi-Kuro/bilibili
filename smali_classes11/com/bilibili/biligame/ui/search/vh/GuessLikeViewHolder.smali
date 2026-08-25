.class public final Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/GameActionButtonV2$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010S\u001a\u00020R\u00a2\u0006\u0004\u0008T\u0010UJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u0011\u001a\u00020\u00052\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0002J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0002J \u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0013H\u0002J\u0018\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\tJ$\u0010 \u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u001e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001d\u001a\u00020\tH\u0016J\u0012\u0010!\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010$\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010#\u001a\u00020\"H\u0016J\u0012\u0010%\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010&\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\'\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010(\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0016\u00103\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010.R\u0016\u00105\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010.R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010.R\u0016\u0010A\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010.R\u0016\u0010C\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010.R\u0016\u0010F\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER;\u0010O\u001a\"\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00130Ij\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0013`J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2$b;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "r4",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "imageRes",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "t4",
        "",
        "Lcom/bilibili/biligame/api/BiligameTag;",
        "tagList",
        "u4",
        "biligameTag",
        "",
        "q4",
        "eventType",
        "gameBaseId",
        "tagName",
        "s4",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "indexInSection",
        "v4",
        "pageId",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "K1",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "y3",
        "A1",
        "r1",
        "R1",
        "D1",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "i",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "gameIcon",
        "j",
        "Landroid/widget/TextView;",
        "tvGameTitle",
        "k",
        "tvLikeScore",
        "l",
        "tag0",
        "m",
        "tag1",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "n",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "o4",
        "()Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "setBtnGameAction",
        "(Lcom/bilibili/biligame/widget/GameActionButtonV2;)V",
        "btnGameAction",
        "o",
        "tvForum",
        "p",
        "tvWiki",
        "q",
        "tvGift",
        "r",
        "I",
        "mIndexInSection",
        "s",
        "mGameBaseId",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "t",
        "Lgf3/h;",
        "p4",
        "()Ljava/util/HashMap;",
        "mReportParam",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/ViewGroup;Lnt3/a;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/bilibili/biligame/widget/GameActionButtonV2;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:I

.field private s:I

.field private final t:Lgf3/h;


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
    sget v1, Lcom/bilibili/biligame/q;->a1:I

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
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    sget p2, Lcom/bilibili/biligame/p;->z0:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    sget p2, Lcom/bilibili/biligame/p;->B0:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->j:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    sget p2, Lcom/bilibili/biligame/p;->A0:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->k:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    sget p2, Lcom/bilibili/biligame/p;->Gd:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->l:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    sget p2, Lcom/bilibili/biligame/p;->Hd:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->m:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 80
    .line 81
    sget p2, Lcom/bilibili/biligame/p;->y0:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->n:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 92
    .line 93
    sget p2, Lcom/bilibili/biligame/p;->D5:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->o:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 104
    .line 105
    sget p2, Lcom/bilibili/biligame/p;->Vl:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->p:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 116
    .line 117
    sget p2, Lcom/bilibili/biligame/p;->Z5:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->q:Landroid/widget/TextView;

    .line 126
    .line 127
    sget-object p1, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder$mReportParam$2;->INSTANCE:Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder$mReportParam$2;

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->t:Lgf3/h;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->n:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->l:Landroid/widget/TextView;

    .line 141
    .line 142
    new-instance p2, Lcom/bilibili/biligame/ui/search/vh/b;

    .line 143
    .line 144
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/search/vh/b;-><init>(Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->m:Landroid/widget/TextView;

    .line 151
    .line 152
    new-instance p2, Lcom/bilibili/biligame/ui/search/vh/c;

    .line 153
    .line 154
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/search/vh/c;-><init>(Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->o:Landroid/widget/TextView;

    .line 161
    .line 162
    new-instance p2, Lcom/bilibili/biligame/ui/search/vh/d;

    .line 163
    .line 164
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/search/vh/d;-><init>(Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->p:Landroid/widget/TextView;

    .line 171
    .line 172
    new-instance p2, Lcom/bilibili/biligame/ui/search/vh/e;

    .line 173
    .line 174
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/search/vh/e;-><init>(Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->q:Landroid/widget/TextView;

    .line 181
    .line 182
    new-instance p2, Lcom/bilibili/biligame/ui/search/vh/f;

    .line 183
    .line 184
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/search/vh/f;-><init>(Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 191
    .line 192
    new-instance p2, Lcom/bilibili/biligame/ui/search/vh/g;

    .line 193
    .line 194
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/search/vh/g;-><init>(Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->m4(Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c4(Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->n4(Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d4(Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->k4(Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e4(Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->j4(Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f4(Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->l4(Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h4(Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->i4(Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i4(Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->r4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j4(Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->r4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k4(Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 16
    .line 17
    const-string v1, "\u8bba\u575b"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->s4(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p0, p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->q0(Landroid/content/Context;II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private static final l4(Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 16
    .line 17
    const-string v1, "WIKI"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->s4(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->nativeWikiLink:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->a1()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->nativeWikiLink:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->wikiLink:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0, v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->L1(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method private static final m4(Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 16
    .line 17
    const-string v1, "\u793c\u5305"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->s4(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private static final n4(Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->p4()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->p4()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "game_base_id"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->p4()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->r:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "index"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v0, "check-game-detail"

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->p4()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "search-result"

    .line 59
    .line 60
    const-string v3, "guess-like"

    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const v0, 0x101d8

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->o(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method private final p4()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->t:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q4(Lcom/bilibili/biligame/api/BiligameTag;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/bilibili/biligame/s;->y4:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 24
    .line 25
    aput-object p1, v2, v3

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, ""

    .line 33
    .line 34
    :goto_0
    return-object p1
.end method

.method private final r4(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameTag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/biligame/api/BiligameTag;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->s:I

    .line 16
    .line 17
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->s4(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p1, Lcom/bilibili/biligame/api/BiligameTag;->tagid:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->t1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final s4(IILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "game_base_id"

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    iget p2, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->r:I

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "index"

    .line 24
    .line 25
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object p2, v0, v1

    .line 31
    .line 32
    const-string p2, "tag_name"

    .line 33
    .line 34
    invoke-static {p2, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 p3, 0x2

    .line 39
    aput-object p2, v0, p3

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "game-tag"

    .line 46
    .line 47
    const-string v0, "guess-like"

    .line 48
    .line 49
    const-string v2, "search-result"

    .line 50
    .line 51
    if-ne p1, v1, :cond_0

    .line 52
    .line 53
    invoke-static {v2, v0, p3, p2}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v2, v0, p3, p2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private final t4(Landroid/widget/TextView;ILcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 6
    .line 7
    invoke-static {p2, v0, v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->f(ILandroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->f(ILandroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final u4(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->l:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->m:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/biligame/api/BiligameTag;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->q4(Lcom/bilibili/biligame/api/BiligameTag;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->l:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v0

    .line 40
    :goto_0
    const/4 v2, 0x1

    .line 41
    if-le v1, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bilibili/biligame/api/BiligameTag;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->q4(Lcom/bilibili/biligame/api/BiligameTag;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->m:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->l:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->m:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/utils/y;->u(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lrt/a;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lhv/a;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1, p1}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder$b;

    .line 32
    .line 33
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder$b;-><init>(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lhv/a;->Z(Lhv/a$d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lhv/a;->show()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v0, 0x64

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->I(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
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
    instance-of p2, p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->p4()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->p4()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "game_base_id"

    .line 37
    .line 38
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->p4()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget v1, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->r:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "index"

    .line 52
    .line 53
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p2, "check-game-detail"

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->p4()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "search-result"

    .line 63
    .line 64
    const-string v3, "guess-like"

    .line 65
    .line 66
    invoke-static {v2, v3, p2, v1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->p4()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->n:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v4, "button_name"

    .line 80
    .line 81
    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->p4()Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v4, "game_status"

    .line 95
    .line 96
    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string p2, "button"

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->p4()Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2, v3, p2, v1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    iget-boolean p2, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->showForum:Z

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    iget p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 114
    .line 115
    const-string v2, "\u8bba\u575b"

    .line 116
    .line 117
    invoke-direct {p0, v1, p2, v2}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->s4(IILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-boolean p2, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->showWiki:Z

    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    iget p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 125
    .line 126
    const-string v2, "WIKI"

    .line 127
    .line 128
    invoke-direct {p0, v1, p2, v2}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->s4(IILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-boolean p2, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->showGift:Z

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 136
    .line 137
    const-string p2, "\u793c\u5305"

    .line 138
    .line 139
    invoke-direct {p0, v1, p1, p2}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->s4(IILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-object v0
.end method

.method public final o4()Lcom/bilibili/biligame/widget/GameActionButtonV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->n:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x101d8

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->o(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v4(Lcom/bilibili/biligame/api/BiligameMainGame;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->s:I

    .line 7
    .line 8
    iput p2, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->r:I

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->j:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->h(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->u4(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->S(Lcom/bilibili/biligame/api/BiligameMainGame;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v2, Lcom/bilibili/biligame/o;->w3:I

    .line 46
    .line 47
    invoke-static {p2, v2, v1}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->k:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v2, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->k:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->k:Landroid/widget/TextView;

    .line 63
    .line 64
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->k:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->k:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->k:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v2, Lcom/bilibili/biligame/s;->I8:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->n:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 102
    .line 103
    sget-object v1, Ljs/f;->a:Ljs/f;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljs/f;->M(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p2, p1, v1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 110
    .line 111
    .line 112
    iget-boolean p2, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->showForum:Z

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->o:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->o:Landroid/widget/TextView;

    .line 124
    .line 125
    sget v2, Lcom/bilibili/biligame/o;->Y1:I

    .line 126
    .line 127
    invoke-direct {p0, p2, v2, p1}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->t4(Landroid/widget/TextView;ILcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->o:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-boolean p2, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->showWiki:Z

    .line 137
    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->p:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->p:Landroid/widget/TextView;

    .line 146
    .line 147
    sget v2, Lcom/bilibili/biligame/o;->f2:I

    .line 148
    .line 149
    invoke-direct {p0, p2, v2, p1}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->t4(Landroid/widget/TextView;ILcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->p:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-boolean p2, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->showGift:Z

    .line 159
    .line 160
    if-eqz p2, :cond_4

    .line 161
    .line 162
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->q:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->q:Landroid/widget/TextView;

    .line 168
    .line 169
    sget v0, Lcom/bilibili/biligame/o;->A2:I

    .line 170
    .line 171
    invoke-direct {p0, p2, v0, p1}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->t4(Landroid/widget/TextView;ILcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->q:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->p4()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->p4()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "game_base_id"

    .line 22
    .line 23
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->p4()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->n:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "button_name"

    .line 37
    .line 38
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->p4()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "game_status"

    .line 52
    .line 53
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->p4()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v0, p0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->r:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "index"

    .line 67
    .line 68
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p2, "button"

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->p4()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "search-result"

    .line 78
    .line 79
    const-string v2, "guess-like"

    .line 80
    .line 81
    invoke-static {v1, v2, p2, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0, p1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
