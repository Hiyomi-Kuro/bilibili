.class public final Lcom/bilibili/biligame/business/detail/tab/viewholder/q;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u001f\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008R\u0010SJ\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0010R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0010R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0010R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0010R\u0018\u0010!\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0010R\u0018\u0010#\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0010R\u0018\u0010%\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0010R\u0018\u0010\'\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0010R\u0018\u0010)\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0010R\u0018\u0010+\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0010R\u0018\u0010-\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0010R\u0018\u0010/\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0010R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00109\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010<R\u0018\u0010C\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010<R\u0018\u0010E\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010<R\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010K\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010H\u00a8\u0006T"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/q;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;",
        "",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;",
        "dimList",
        "Lgf3/s;",
        "c4",
        "element",
        "b4",
        "",
        "S3",
        "R3",
        "Landroid/widget/TextView;",
        "i",
        "Landroid/widget/TextView;",
        "mTvGameGrade",
        "Landroid/widget/RatingBar;",
        "j",
        "Landroid/widget/RatingBar;",
        "mRatingBarGame",
        "k",
        "mRatingBarGameBackUp",
        "l",
        "mTvGradeContent",
        "m",
        "mTvSubGradeDesc1",
        "n",
        "mTvSubGradeDesc2",
        "o",
        "mTvSubGradeDesc3",
        "p",
        "mTvSubGradeDesc4",
        "q",
        "mTvSubGradeDesc5",
        "r",
        "mTvGradeBackUp",
        "s",
        "mTvSubGrade1",
        "t",
        "mTvSubGrade2",
        "u",
        "mTvSubGrade3",
        "v",
        "mTvSubGrade4",
        "w",
        "mTvSubGrade5",
        "Landroid/view/View;",
        "x",
        "Landroid/view/View;",
        "mVDivider",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "y",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mClDim",
        "z",
        "mClGradeBackUp",
        "Landroid/widget/ProgressBar;",
        "A",
        "Landroid/widget/ProgressBar;",
        "mPBar1",
        "B",
        "mPBar2",
        "C",
        "mPBar3",
        "D",
        "mPBar4",
        "E",
        "mPBar5",
        "Landroid/widget/LinearLayout;",
        "F",
        "Landroid/widget/LinearLayout;",
        "mLlStar4",
        "G",
        "mLlStar5",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)V",
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
.field private A:Landroid/widget/ProgressBar;

.field private B:Landroid/widget/ProgressBar;

.field private C:Landroid/widget/ProgressBar;

.field private D:Landroid/widget/ProgressBar;

.field private E:Landroid/widget/ProgressBar;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/RatingBar;

.field private k:Landroid/widget/RatingBar;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/biligame/q;->n4:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p3}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget p2, Lcom/bilibili/biligame/p;->wg:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->i:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    sget p2, Lcom/bilibili/biligame/p;->Tb:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/RatingBar;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->j:Landroid/widget/RatingBar;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    sget p2, Lcom/bilibili/biligame/p;->Ub:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/RatingBar;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->k:Landroid/widget/RatingBar;

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    sget p2, Lcom/bilibili/biligame/p;->Xh:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->l:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 60
    .line 61
    sget p2, Lcom/bilibili/biligame/p;->kj:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->m:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 72
    .line 73
    sget p2, Lcom/bilibili/biligame/p;->lj:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->n:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 84
    .line 85
    sget p2, Lcom/bilibili/biligame/p;->mj:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->o:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 96
    .line 97
    sget p2, Lcom/bilibili/biligame/p;->nj:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->p:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 108
    .line 109
    sget p2, Lcom/bilibili/biligame/p;->oj:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->q:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 120
    .line 121
    sget p2, Lcom/bilibili/biligame/p;->xg:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->r:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 132
    .line 133
    sget p2, Lcom/bilibili/biligame/p;->fj:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->s:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 144
    .line 145
    sget p2, Lcom/bilibili/biligame/p;->gj:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->t:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 156
    .line 157
    sget p2, Lcom/bilibili/biligame/p;->hj:I

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->u:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 168
    .line 169
    sget p2, Lcom/bilibili/biligame/p;->ij:I

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->v:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 180
    .line 181
    sget p2, Lcom/bilibili/biligame/p;->jj:I

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->w:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 192
    .line 193
    sget p2, Lcom/bilibili/biligame/p;->W4:I

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->x:Landroid/view/View;

    .line 200
    .line 201
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 202
    .line 203
    sget p2, Lcom/bilibili/biligame/p;->jl:I

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    .line 211
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    .line 213
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 214
    .line 215
    sget p2, Lcom/bilibili/biligame/p;->Aa:I

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 222
    .line 223
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 224
    .line 225
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 226
    .line 227
    sget p2, Lcom/bilibili/biligame/p;->Fb:I

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroid/widget/ProgressBar;

    .line 234
    .line 235
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->A:Landroid/widget/ProgressBar;

    .line 236
    .line 237
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 238
    .line 239
    sget p2, Lcom/bilibili/biligame/p;->Gb:I

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroid/widget/ProgressBar;

    .line 246
    .line 247
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->B:Landroid/widget/ProgressBar;

    .line 248
    .line 249
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 250
    .line 251
    sget p2, Lcom/bilibili/biligame/p;->Hb:I

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroid/widget/ProgressBar;

    .line 258
    .line 259
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->C:Landroid/widget/ProgressBar;

    .line 260
    .line 261
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 262
    .line 263
    sget p2, Lcom/bilibili/biligame/p;->Ib:I

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Landroid/widget/ProgressBar;

    .line 270
    .line 271
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->D:Landroid/widget/ProgressBar;

    .line 272
    .line 273
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 274
    .line 275
    sget p2, Lcom/bilibili/biligame/p;->Jb:I

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Landroid/widget/ProgressBar;

    .line 282
    .line 283
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->E:Landroid/widget/ProgressBar;

    .line 284
    .line 285
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 286
    .line 287
    sget p2, Lcom/bilibili/biligame/p;->La:I

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->F:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 298
    .line 299
    sget p2, Lcom/bilibili/biligame/p;->Ma:I

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Landroid/widget/LinearLayout;

    .line 306
    .line 307
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->G:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    return-void
.end method

.method private final c4(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x4

    .line 37
    iget-object v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;->name:Ljava/lang/String;

    .line 38
    .line 39
    if-le v3, v4, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->m:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_1
    cmpl-float v3, v2, v1

    .line 67
    .line 68
    if-lez v3, :cond_0

    .line 69
    .line 70
    move v1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    cmpl-float p1, v1, v0

    .line 73
    .line 74
    if-lez p1, :cond_e

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->m:Landroid/widget/TextView;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object p1, v0

    .line 87
    :goto_2
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    float-to-int v2, v1

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    .line 95
    :goto_3
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->n:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move-object p1, v0

    .line 105
    :goto_4
    if-nez p1, :cond_7

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    float-to-int v2, v1

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    .line 113
    :goto_5
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->o:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    move-object p1, v0

    .line 123
    :goto_6
    if-nez p1, :cond_9

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_9
    float-to-int v2, v1

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    .line 131
    :goto_7
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->p:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_8

    .line 140
    :cond_a
    move-object p1, v0

    .line 141
    :goto_8
    if-nez p1, :cond_b

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_b
    float-to-int v2, v1

    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    .line 149
    :goto_9
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->q:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_c
    if-nez v0, :cond_d

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_d
    float-to-int p1, v1

    .line 161
    add-int/lit8 p1, p1, 0x1

    .line 162
    .line 163
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 164
    .line 165
    :cond_e
    :goto_a
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->b4(Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-detail-score"

    .line 2
    .line 3
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/biligame/s;->G2:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b4(Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->i:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;->grade:F

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->j:Landroid/widget/RatingBar;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;->grade:F

    .line 24
    .line 25
    int-to-float v3, v1

    .line 26
    div-float/2addr v2, v3

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->l:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;->content:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;->content:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->x:Landroid/view/View;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_3
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->l:Landroid/widget/TextView;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_4
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;->dimList:Ljava/util/List;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->c4(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;->dimList:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x0

    .line 78
    if-nez v0, :cond_29

    .line 79
    .line 80
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;->dimList:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v4, 0x3

    .line 87
    if-ge v0, v4, :cond_6

    .line 88
    .line 89
    goto/16 :goto_22

    .line 90
    .line 91
    :cond_6
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;->dimList:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v5, 0xa

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-le v0, v1, :cond_19

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->m:Landroid/widget/TextView;

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    iget-object v7, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;->dimList:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;

    .line 114
    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    iget-object v7, v7, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;->name:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    move-object v7, v6

    .line 121
    :goto_5
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_6
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->n:Landroid/widget/TextView;

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_9
    iget-object v8, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;->dimList:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;

    .line 137
    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    iget-object v8, v8, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;->name:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_a
    move-object v8, v6

    .line 144
    :goto_7
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :goto_8
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->o:Landroid/widget/TextView;

    .line 148
    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_b
    iget-object v8, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;->dimList:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;

    .line 159
    .line 160
    if-eqz v8, :cond_c

    .line 161
    .line 162
    iget-object v8, v8, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;->name:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    move-object v8, v6

    .line 166
    :goto_9
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :goto_a
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->A:Landroid/widget/ProgressBar;

    .line 170
    .line 171
    if-nez v0, :cond_d

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_d
    iget-object v8, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;->dimList:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;

    .line 181
    .line 182
    if-eqz v8, :cond_e

    .line 183
    .line 184
    iget-wide v8, v8, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;->score:D

    .line 185
    .line 186
    int-to-double v10, v5

    .line 187
    mul-double v8, v8, v10

    .line 188
    .line 189
    double-to-int v8, v8

    .line 190
    goto :goto_b

    .line 191
    :cond_e
    const/16 v8, 0x8

    .line 192
    .line 193
    :goto_b
    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 194
    .line 195
    .line 196
    :goto_c
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->B:Landroid/widget/ProgressBar;

    .line 197
    .line 198
    if-nez v0, :cond_f

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_f
    iget-object v8, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;->dimList:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;

    .line 208
    .line 209
    if-eqz v8, :cond_10

    .line 210
    .line 211
    iget-wide v8, v8, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;->score:D

    .line 212
    .line 213
    int-to-double v10, v5

    .line 214
    mul-double v8, v8, v10

    .line 215
    .line 216
    double-to-int v8, v8

    .line 217
    goto :goto_d

    .line 218
    :cond_10
    const/16 v8, 0x8

    .line 219
    .line 220
    :goto_d
    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 221
    .line 222
    .line 223
    :goto_e
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->C:Landroid/widget/ProgressBar;

    .line 224
    .line 225
    if-nez v0, :cond_11

    .line 226
    .line 227
    goto :goto_10

    .line 228
    :cond_11
    iget-object v8, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;->dimList:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;

    .line 235
    .line 236
    if-eqz v8, :cond_12

    .line 237
    .line 238
    iget-wide v8, v8, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;->score:D

    .line 239
    .line 240
    int-to-double v10, v5

    .line 241
    mul-double v8, v8, v10

    .line 242
    .line 243
    double-to-int v8, v8

    .line 244
    goto :goto_f

    .line 245
    :cond_12
    const/16 v8, 0x8

    .line 246
    .line 247
    :goto_f
    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 248
    .line 249
    .line 250
    :goto_10
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->s:Landroid/widget/TextView;

    .line 251
    .line 252
    if-nez v0, :cond_13

    .line 253
    .line 254
    goto :goto_12

    .line 255
    :cond_13
    iget-object v8, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;->dimList:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;

    .line 262
    .line 263
    if-eqz v8, :cond_14

    .line 264
    .line 265
    iget-wide v8, v8, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;->score:D

    .line 266
    .line 267
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    goto :goto_11

    .line 272
    :cond_14
    move-object v8, v6

    .line 273
    :goto_11
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :goto_12
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->t:Landroid/widget/TextView;

    .line 281
    .line 282
    if-nez v0, :cond_15

    .line 283
    .line 284
    goto :goto_14

    .line 285
    :cond_15
    iget-object v8, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;->dimList:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;

    .line 292
    .line 293
    if-eqz v7, :cond_16

    .line 294
    .line 295
    iget-wide v7, v7, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;->score:D

    .line 296
    .line 297
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    goto :goto_13

    .line 302
    :cond_16
    move-object v7, v6

    .line 303
    :goto_13
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :goto_14
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->u:Landroid/widget/TextView;

    .line 311
    .line 312
    if-nez v0, :cond_17

    .line 313
    .line 314
    goto :goto_16

    .line 315
    :cond_17
    iget-object v7, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;->dimList:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;

    .line 322
    .line 323
    if-eqz v1, :cond_18

    .line 324
    .line 325
    iget-wide v7, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;->score:D

    .line 326
    .line 327
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto :goto_15

    .line 332
    :cond_18
    move-object v1, v6

    .line 333
    :goto_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    :cond_19
    :goto_16
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;->dimList:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-le v0, v4, :cond_21

    .line 347
    .line 348
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->p:Landroid/widget/TextView;

    .line 349
    .line 350
    if-nez v0, :cond_1a

    .line 351
    .line 352
    goto :goto_18

    .line 353
    :cond_1a
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;->dimList:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;

    .line 360
    .line 361
    if-eqz v1, :cond_1b

    .line 362
    .line 363
    iget-object v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;->name:Ljava/lang/String;

    .line 364
    .line 365
    goto :goto_17

    .line 366
    :cond_1b
    move-object v1, v6

    .line 367
    :goto_17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    :goto_18
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->D:Landroid/widget/ProgressBar;

    .line 371
    .line 372
    if-nez v0, :cond_1c

    .line 373
    .line 374
    goto :goto_1a

    .line 375
    :cond_1c
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;->dimList:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;

    .line 382
    .line 383
    if-eqz v1, :cond_1d

    .line 384
    .line 385
    iget-wide v7, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;->score:D

    .line 386
    .line 387
    int-to-double v9, v5

    .line 388
    mul-double v7, v7, v9

    .line 389
    .line 390
    double-to-int v1, v7

    .line 391
    goto :goto_19

    .line 392
    :cond_1d
    const/16 v1, 0x8

    .line 393
    .line 394
    :goto_19
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 395
    .line 396
    .line 397
    :goto_1a
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->v:Landroid/widget/TextView;

    .line 398
    .line 399
    if-nez v0, :cond_1e

    .line 400
    .line 401
    goto :goto_1c

    .line 402
    :cond_1e
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;->dimList:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;

    .line 409
    .line 410
    if-eqz v1, :cond_1f

    .line 411
    .line 412
    iget-wide v7, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;->score:D

    .line 413
    .line 414
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    goto :goto_1b

    .line 419
    :cond_1f
    move-object v1, v6

    .line 420
    :goto_1b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    :goto_1c
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->F:Landroid/widget/LinearLayout;

    .line 428
    .line 429
    if-nez v0, :cond_20

    .line 430
    .line 431
    goto :goto_1d

    .line 432
    :cond_20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    :cond_21
    :goto_1d
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;->dimList:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const/4 v1, 0x4

    .line 442
    if-le v0, v1, :cond_2e

    .line 443
    .line 444
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->q:Landroid/widget/TextView;

    .line 445
    .line 446
    if-nez v0, :cond_22

    .line 447
    .line 448
    goto :goto_1f

    .line 449
    :cond_22
    iget-object v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;->dimList:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;

    .line 456
    .line 457
    if-eqz v4, :cond_23

    .line 458
    .line 459
    iget-object v4, v4, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;->name:Ljava/lang/String;

    .line 460
    .line 461
    goto :goto_1e

    .line 462
    :cond_23
    move-object v4, v6

    .line 463
    :goto_1e
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    :goto_1f
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->E:Landroid/widget/ProgressBar;

    .line 467
    .line 468
    if-nez v0, :cond_24

    .line 469
    .line 470
    goto :goto_20

    .line 471
    :cond_24
    iget-object v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;->dimList:Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;

    .line 478
    .line 479
    if-eqz v4, :cond_25

    .line 480
    .line 481
    iget-wide v7, v4, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;->score:D

    .line 482
    .line 483
    int-to-double v4, v5

    .line 484
    mul-double v7, v7, v4

    .line 485
    .line 486
    double-to-int v2, v7

    .line 487
    :cond_25
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 488
    .line 489
    .line 490
    :goto_20
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->w:Landroid/widget/TextView;

    .line 491
    .line 492
    if-nez v0, :cond_26

    .line 493
    .line 494
    goto :goto_21

    .line 495
    :cond_26
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;->dimList:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;

    .line 502
    .line 503
    if-eqz v1, :cond_27

    .line 504
    .line 505
    iget-wide v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGradeDimension;->score:D

    .line 506
    .line 507
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    :cond_27
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    :goto_21
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->G:Landroid/widget/LinearLayout;

    .line 519
    .line 520
    if-nez v0, :cond_28

    .line 521
    .line 522
    goto :goto_26

    .line 523
    :cond_28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_26

    .line 527
    :cond_29
    :goto_22
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 528
    .line 529
    if-nez v0, :cond_2a

    .line 530
    .line 531
    goto :goto_23

    .line 532
    :cond_2a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    :goto_23
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 536
    .line 537
    if-nez v0, :cond_2b

    .line 538
    .line 539
    goto :goto_24

    .line 540
    :cond_2b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    :goto_24
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->r:Landroid/widget/TextView;

    .line 544
    .line 545
    if-nez v0, :cond_2c

    .line 546
    .line 547
    goto :goto_25

    .line 548
    :cond_2c
    iget v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;->grade:F

    .line 549
    .line 550
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    :goto_25
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/q;->k:Landroid/widget/RatingBar;

    .line 558
    .line 559
    if-nez v0, :cond_2d

    .line 560
    .line 561
    goto :goto_26

    .line 562
    :cond_2d
    iget v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GamePlatformGrade;->grade:F

    .line 563
    .line 564
    int-to-float v1, v1

    .line 565
    div-float/2addr v2, v1

    .line 566
    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 567
    .line 568
    .line 569
    :cond_2e
    :goto_26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 570
    .line 571
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_2f
    return-void
.end method
