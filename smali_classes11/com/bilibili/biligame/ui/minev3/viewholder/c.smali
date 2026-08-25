.class public final Lcom/bilibili/biligame/ui/minev3/viewholder/c;
.super Lcw/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/minev3/viewholder/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcw/a<",
        "Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 Q2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001RB\u0017\u0012\u0006\u0010L\u001a\u00020\u0017\u0012\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0003J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0006\u0010\u000c\u001a\u00020\u0005J$\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0015H\u0016J\u0012\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0018\u00103\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010 R\u0018\u00105\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010 R\u0018\u00107\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010 R\u0018\u00109\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010.R\u0018\u0010;\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010.R\u0018\u0010=\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010 R\u0018\u0010?\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010 R$\u0010E\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010 \u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0018\u0010G\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010$R\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/minev3/viewholder/c;",
        "Lcw/a;",
        "Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;",
        "Landroid/view/View$OnClickListener;",
        "game",
        "Lgf3/s;",
        "D4",
        "E4",
        "C4",
        "B4",
        "J4",
        "z4",
        "G4",
        "",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "H4",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "w4",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/biligame/ui/image/GameImagePlaceHolderViewV2;",
        "x",
        "Lcom/bilibili/biligame/ui/image/GameImagePlaceHolderViewV2;",
        "ivCover",
        "Landroid/widget/TextView;",
        "y",
        "Landroid/widget/TextView;",
        "tvRank",
        "Landroid/widget/ImageView;",
        "z",
        "Landroid/widget/ImageView;",
        "ivRankBg",
        "A",
        "ivRank",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "B",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "ivDyIcon",
        "Landroid/widget/LinearLayout;",
        "C",
        "Landroid/widget/LinearLayout;",
        "llGameDy",
        "D",
        "llTipsTags",
        "E",
        "tvBookNum",
        "F",
        "tvLineTips",
        "G",
        "tvTime",
        "H",
        "llGift",
        "I",
        "llAutoDown",
        "J",
        "tvBookGift",
        "K",
        "tvAutoTips",
        "L",
        "A4",
        "()Landroid/widget/TextView;",
        "setTvOpen",
        "(Landroid/widget/TextView;)V",
        "tvOpen",
        "M",
        "ivClose",
        "Landroidx/constraintlayout/widget/Group;",
        "N",
        "Landroidx/constraintlayout/widget/Group;",
        "gpRank",
        "rootView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "O",
        "a",
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
.field public static final O:Lcom/bilibili/biligame/ui/minev3/viewholder/c$a;

.field public static final P:I


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroidx/constraintlayout/widget/Group;

.field private x:Lcom/bilibili/biligame/ui/image/GameImagePlaceHolderViewV2;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/minev3/viewholder/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/minev3/viewholder/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->O:Lcom/bilibili/biligame/ui/minev3/viewholder/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->P:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcw/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    sget p2, Lcom/bilibili/biligame/p;->H7:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/biligame/ui/image/GameImagePlaceHolderViewV2;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->x:Lcom/bilibili/biligame/ui/image/GameImagePlaceHolderViewV2;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    sget p2, Lcom/bilibili/biligame/p;->li:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->y:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    sget p2, Lcom/bilibili/biligame/p;->B8:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->z:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    sget p2, Lcom/bilibili/biligame/p;->z8:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->A:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    sget p2, Lcom/bilibili/biligame/p;->M7:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->B:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 65
    .line 66
    sget p2, Lcom/bilibili/biligame/p;->sa:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->C:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 77
    .line 78
    sget p2, Lcom/bilibili/biligame/p;->Pa:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->D:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 89
    .line 90
    sget p2, Lcom/bilibili/biligame/p;->ef:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->E:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 101
    .line 102
    sget p2, Lcom/bilibili/biligame/p;->Bh:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->F:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 113
    .line 114
    sget p2, Lcom/bilibili/biligame/p;->Pj:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->G:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 125
    .line 126
    sget p2, Lcom/bilibili/biligame/p;->wa:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->H:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 137
    .line 138
    sget p2, Lcom/bilibili/biligame/p;->ia:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->I:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 149
    .line 150
    sget p2, Lcom/bilibili/biligame/p;->qg:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->J:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 161
    .line 162
    sget p2, Lcom/bilibili/biligame/p;->Re:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->K:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 173
    .line 174
    sget p2, Lcom/bilibili/biligame/p;->Uh:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->L:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 185
    .line 186
    sget p2, Lcom/bilibili/biligame/p;->F7:I

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/widget/ImageView;

    .line 193
    .line 194
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->M:Landroid/widget/ImageView;

    .line 195
    .line 196
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 197
    .line 198
    sget p2, Lcom/bilibili/biligame/p;->p6:I

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 205
    .line 206
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->N:Landroidx/constraintlayout/widget/Group;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcw/a;->l4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_0

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 215
    .line 216
    .line 217
    :cond_0
    new-instance p1, Lcom/bilibili/biligame/utils/p0;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->C:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    if-eqz p2, :cond_1

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    :cond_1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->M:Landroid/widget/ImageView;

    .line 230
    .line 231
    if-eqz p2, :cond_2

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    :cond_2
    iget-object p2, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->x:Lcom/bilibili/biligame/ui/image/GameImagePlaceHolderViewV2;

    .line 237
    .line 238
    if-eqz p2, :cond_3

    .line 239
    .line 240
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    return-void
.end method

.method private final B4(Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->z(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->E:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 19
    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->E:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v2, Lcom/bilibili/biligame/s;->b0:I

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->E:Landroid/widget/TextView;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->E:Landroid/widget/TextView;

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method private final C4(Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;->getOfficialUid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->C:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->B:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->C:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method

.method private final D4(Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;->getHaveRewardGift()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->H:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->J:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/bilibili/biligame/s;->S:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->H:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method private final E4(Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;->getReserveListContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->N:Landroidx/constraintlayout/widget/Group;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->y:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;->getReserveListContent()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->N:Landroidx/constraintlayout/widget/Group;

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method


# virtual methods
.method public final A4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->I:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public H4(Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcw/a;->t4(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [Lkotlin/Pair;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcw/a;->m4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    const-string v2, "game_base_id"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v0, p1, v2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcw/a;->l4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcw/a;->m4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    const-string v0, "button_name"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v0, p1, v1

    .line 59
    .line 60
    const-string v0, "module_name"

    .line 61
    .line 62
    const-string v1, "\u5f85\u4e0a\u7ebf"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x2

    .line 69
    aput-object v0, p1, v1

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "new-home-mine-page"

    .line 76
    .line 77
    const-string v1, "new-tab-order-tab"

    .line 78
    .line 79
    const-string v2, "wait-publish-tab-game-list"

    .line 80
    .line 81
    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public J4(Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcw/a;->y4(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->x:Lcom/bilibili/biligame/ui/image/GameImagePlaceHolderViewV2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;->getBigImage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x158

    .line 22
    .line 23
    invoke-static {v3, v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->f(ILandroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v4, 0xc2

    .line 34
    .line 35
    invoke-static {v4, v3}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->f(ILandroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/biligame/utils/t;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->D4(Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->E4(Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->C4(Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->B4(Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->F:Landroid/widget/TextView;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;->getWillOnline()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    if-ne v3, v4, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v4, 0x0

    .line 71
    :goto_0
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/16 v3, 0x8

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->K:Landroid/widget/TextView;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    sget-object v3, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig;->a:Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig;

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->L:Landroid/widget/TextView;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    sget-object v3, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig;->a:Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig;

    .line 106
    .line 107
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->I:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;->getRemindAutoDownLoad()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

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
    invoke-virtual {p0}, Lcw/a;->m4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->I:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const-string v1, "game_base_id"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "new-tab-order-tab"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->E(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ne v4, p2, :cond_2

    .line 26
    .line 27
    new-array p2, v4, [Lkotlin/Pair;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcw/a;->m4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget v5, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v5, v0

    .line 49
    :goto_0
    invoke-static {v1, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aput-object v5, p2, v2

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v5, "wait-publish-tab-open-auto-download"

    .line 60
    .line 61
    invoke-static {p1, v3, v5, p2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p2, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->N:Landroidx/constraintlayout/widget/Group;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-static {p2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->E(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-ne v4, p2, :cond_5

    .line 74
    .line 75
    new-array p2, v5, [Lkotlin/Pair;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcw/a;->m4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    iget v6, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v6, v0

    .line 97
    :goto_1
    invoke-static {v1, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aput-object v6, p2, v2

    .line 102
    .line 103
    invoke-virtual {p0}, Lcw/a;->m4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;->getReserveListContent()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v6, v0

    .line 117
    :goto_2
    const-string v7, "tag_name"

    .line 118
    .line 119
    invoke-static {v7, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    aput-object v6, p2, v4

    .line 124
    .line 125
    invoke-static {p2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v6, "wait-publish-tab-big-card-tag"

    .line 130
    .line 131
    invoke-static {p1, v3, v6, p2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    new-array p2, v5, [Lkotlin/Pair;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcw/a;->m4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    iget v6, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object v6, v0

    .line 156
    :goto_3
    invoke-static {v1, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    aput-object v6, p2, v2

    .line 161
    .line 162
    invoke-virtual {p0}, Lcw/a;->l4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0}, Lcw/a;->m4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v6, v7}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move-object v6, v0

    .line 178
    :goto_4
    const-string v7, "button_name"

    .line 179
    .line 180
    invoke-static {v7, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    aput-object v6, p2, v4

    .line 185
    .line 186
    invoke-static {p2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string v6, "wait-publish-tab-big-card"

    .line 191
    .line 192
    invoke-static {p1, v3, v6, p2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    const/4 p2, 0x3

    .line 196
    new-array p2, p2, [Lkotlin/Pair;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcw/a;->m4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 203
    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    iget v6, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    move-object v6, v0

    .line 218
    :goto_5
    invoke-static {v1, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    aput-object v1, p2, v2

    .line 223
    .line 224
    invoke-virtual {p0}, Lcw/a;->l4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0}, Lcw/a;->m4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    move-object v1, v0

    .line 240
    :goto_6
    invoke-static {v7, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    aput-object v1, p2, v4

    .line 245
    .line 246
    const-string v1, "module_name"

    .line 247
    .line 248
    const-string v2, "\u5f85\u4e0a\u7ebf"

    .line 249
    .line 250
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    aput-object v1, p2, v5

    .line 255
    .line 256
    invoke-static {p2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    const-string v1, "wait-publish-tab-game-list"

    .line 261
    .line 262
    invoke-static {p1, v3, v1, p2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    return-object v0
.end method

.method public bridge synthetic b4(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->J4(Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c4(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->z4(Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    sget v1, Lcom/bilibili/biligame/p;->sa:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcw/a;->m4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 30
    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;->getOfficialUid()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-string p1, "dynamic"

    .line 44
    .line 45
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->E0(Landroid/content/Context;JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    :goto_1
    sget v1, Lcom/bilibili/biligame/p;->F7:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcw/a;->m4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;->setRemindAutoDownLoad(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->G4()V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    :goto_2
    sget v1, Lcom/bilibili/biligame/p;->H7:I

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p1, v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Lcw/a;->m4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lcw/a;->m4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->n(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x2

    .line 110
    new-array p1, p1, [Lkotlin/Pair;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcw/a;->m4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v1, v0

    .line 132
    :goto_3
    const-string v3, "game_base_id"

    .line 133
    .line 134
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, p1, v2

    .line 139
    .line 140
    invoke-virtual {p0}, Lcw/a;->l4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Lcw/a;->m4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_7
    const-string v1, "button_name"

    .line 155
    .line 156
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v1, 0x1

    .line 161
    aput-object v0, p1, v1

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "new-home-mine-page"

    .line 168
    .line 169
    const-string v1, "new-tab-order-tab"

    .line 170
    .line 171
    const-string v2, "wait-publish-tab-big-card"

    .line 172
    .line 173
    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_4
    return-void
.end method

.method public bridge synthetic t4(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/minev3/viewholder/c;->H4(Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w4(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 3

    .line 1
    const/4 p1, 0x3

    .line 2
    new-array p1, p1, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcw/a;->m4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    const-string v2, "game_base_id"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v0, p1, v2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcw/a;->l4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcw/a;->m4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    const-string v0, "button_name"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v0, p1, v1

    .line 56
    .line 57
    const-string v0, "module_name"

    .line 58
    .line 59
    const-string v1, "\u5f85\u4e0a\u7ebf"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x2

    .line 66
    aput-object v0, p1, v1

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "new-home-mine-page"

    .line 73
    .line 74
    const-string v1, "new-tab-order-tab"

    .line 75
    .line 76
    const-string v2, "wait-publish-tab-gamelist-button"

    .line 77
    .line 78
    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public z4(Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->presaleStatus:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcw/a;->l4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setPresaleMode(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcw/a;->l4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setPresaleMode(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcw/a;->l4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v1, Ljs/f;->a:Ljs/f;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljs/f;->M(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcw/a;->l4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method
