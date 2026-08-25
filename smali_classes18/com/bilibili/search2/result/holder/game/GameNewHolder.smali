.class public final Lcom/bilibili/search2/result/holder/game/GameNewHolder;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/holder/game/GameNewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/SearchGameItem;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 J2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001KB\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J2\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0014R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0014\u0010(\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#R\u0014\u0010*\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010#R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010#R\u0014\u00102\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010#R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00108\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010#R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010F\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/game/GameNewHolder;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/SearchGameItem;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "E4",
        "",
        "uri",
        "info",
        "",
        "appendParam",
        "clickArea",
        "D4",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "n4",
        "()[Landroid/view/View;",
        "s4",
        "W3",
        "Lil/m0;",
        "h",
        "Lil/m0;",
        "getBinding",
        "()Lil/m0;",
        "binding",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "i",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCover",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "j",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mTitle",
        "k",
        "mScore",
        "l",
        "mScoreText",
        "m",
        "mReserve",
        "Lcom/bilibili/search2/widget/SearchTagView;",
        "n",
        "Lcom/bilibili/search2/widget/SearchTagView;",
        "mTags",
        "o",
        "mNoticeText",
        "p",
        "mGiftTitle",
        "Landroid/widget/RelativeLayout;",
        "q",
        "Landroid/widget/RelativeLayout;",
        "mGiftLayout",
        "r",
        "mButton",
        "Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;",
        "s",
        "Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;",
        "mNewGameButton",
        "Landroid/widget/TextView;",
        "t",
        "Landroid/widget/TextView;",
        "cloudGameButton",
        "Lcom/bilibili/search2/widget/SearchRankInfoContainer;",
        "u",
        "Lcom/bilibili/search2/widget/SearchRankInfoContainer;",
        "rankInfo",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "mButtonContainer",
        "<init>",
        "(Lil/m0;)V",
        "w",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final w:Lcom/bilibili/search2/result/holder/game/GameNewHolder$a;


# instance fields
.field private final h:Lil/m0;

.field private final i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final j:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final k:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final l:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final m:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final n:Lcom/bilibili/search2/widget/SearchTagView;

.field private final o:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final p:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final q:Landroid/widget/RelativeLayout;

.field private final r:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final s:Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

.field private final t:Landroid/widget/TextView;

.field private final u:Lcom/bilibili/search2/widget/SearchRankInfoContainer;

.field private final v:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/holder/game/GameNewHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->w:Lcom/bilibili/search2/result/holder/game/GameNewHolder$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lil/m0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lil/m0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->h:Lil/m0;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lhl/f;->y0:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    sget v0, Lhl/f;->O6:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    sget v0, Lhl/f;->A5:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    sget v0, Lhl/f;->D1:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    sget v0, Lhl/f;->s5:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    sget v0, Lhl/f;->I:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    sget v1, Lhl/f;->y6:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/bilibili/search2/widget/SearchTagView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->n:Lcom/bilibili/search2/widget/SearchTagView;

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 95
    .line 96
    sget v1, Lhl/f;->f4:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 107
    .line 108
    sget v1, Lhl/f;->H1:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 119
    .line 120
    sget v1, Lhl/f;->G1:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->q:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 131
    .line 132
    sget v2, Lhl/f;->C1:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

    .line 139
    .line 140
    iput-object v1, p0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->s:Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 143
    .line 144
    sget v2, Lhl/f;->Y:I

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->t:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 155
    .line 156
    sget v2, Lhl/f;->X5:I

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/bilibili/search2/widget/SearchRankInfoContainer;

    .line 163
    .line 164
    iput-object v1, p0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->u:Lcom/bilibili/search2/widget/SearchRankInfoContainer;

    .line 165
    .line 166
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 167
    .line 168
    sget v2, Lhl/f;->J:I

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    iput-object v1, p0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->v:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private static final A4(Lcom/bilibili/search2/result/holder/game/GameNewHolder;I)V
    .locals 14

    .line 1
    const-string v0, "search.search-result.search-card.all.click"

    .line 2
    .line 3
    const-string v1, "info"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/bilibili/search2/api/SearchGameItem;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "game"

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v7, "button"

    .line 29
    .line 30
    invoke-static {v3, v7}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/bilibili/search2/utils/SearchUtils;->E(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/bilibili/search2/api/SearchGameItem;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchGameItem;->getRecTag()Lcom/bilibili/search2/api/Tag;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/search2/api/Tag;->getText()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    :goto_0
    const-string v3, "recommend_reason"

    .line 63
    .line 64
    invoke-static {v3, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v11, 0x0

    .line 73
    const/16 v12, 0xb00

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    move-object v3, v4

    .line 77
    move-object v4, v5

    .line 78
    move-object v5, v6

    .line 79
    move-object v6, v7

    .line 80
    move-object v7, p1

    .line 81
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static final B4(Lcom/bilibili/search2/result/holder/game/GameNewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchGameItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/search2/api/SearchGameItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 48
    .line 49
    const/16 p1, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private static final C4(Lcom/bilibili/search2/result/holder/game/GameNewHolder;Landroid/view/View;)V
    .locals 16

    .line 1
    new-instance v10, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "action_type"

    .line 7
    .line 8
    const-string v1, "jump_cloud_game"

    .line 9
    .line 10
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/search2/api/SearchGameItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchGameItem;->getRecTag()Lcom/bilibili/search2/api/Tag;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    const-string v2, "recommend_reason"

    .line 33
    .line 34
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "search.search-result.search-card.all.click"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/bilibili/search2/api/SearchGameItem;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "game"

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x2

    .line 64
    invoke-static {v4, v1, v8, v1}, Lp62/a;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v1}, Lcom/bilibili/search2/utils/SearchUtils;->E(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/16 v14, 0x800

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    move-object v1, v2

    .line 79
    move-object v2, v3

    .line 80
    move-object v3, v5

    .line 81
    move-object v4, v6

    .line 82
    move-object v5, v7

    .line 83
    move-object v6, v8

    .line 84
    move-object v7, v9

    .line 85
    move-object v8, v11

    .line 86
    move-object v9, v12

    .line 87
    move v11, v13

    .line 88
    move v12, v14

    .line 89
    move-object v13, v15

    .line 90
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-class v2, Landroidx/appcompat/app/d;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v3, v1

    .line 108
    check-cast v3, Landroidx/appcompat/app/d;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/bilibili/search2/api/SearchGameItem;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchGameItem;->getCloudGameParams()Lcom/bilibili/search2/api/SearchGameItem$CloudGameParams;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/bilibili/search2/api/SearchGameItem;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchGameItem;->getShowCloudGameEntry()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    sget-object v2, Lkr/b;->a:Lkr/b;

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/bilibili/search2/api/SearchGameItem;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchGameItem$CloudGameParams;->getSourceFrom()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchGameItem$CloudGameParams;->getScene()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-virtual/range {v2 .. v7}, Lkr/b;->b(Landroidx/appcompat/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
.end method

.method private final D4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 32

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/SearchRouter;->j(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "sourceFrom"

    .line 28
    .line 29
    const-string v2, "3"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    if-eqz p4, :cond_1

    .line 45
    .line 46
    sget-object v1, Lcom/bilibili/search2/f;->a:Lcom/bilibili/search2/f;

    .line 47
    .line 48
    const-string v2, "search.search-result.0.0"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/search2/f;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/bilibili/search2/SearchRouter;->n(Landroid/content/Context;Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {}, Lcom/bilibili/app/comm/list/common/widget/i;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v1, "recommend_reason"

    .line 66
    .line 67
    const-string v2, "game"

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const-string v4, "search.search-result.search-card.all.click"

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/bilibili/search2/api/SearchGameItem;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    move-object v6, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v6, v0

    .line 89
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v7, v0

    .line 94
    check-cast v7, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v2, v3, v0, v3}, Lp62/a;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v3}, Lcom/bilibili/search2/utils/SearchUtils;->E(Ljava/lang/Integer;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/bilibili/search2/api/SearchGameItem;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchGameItem;->getRecTag()Lcom/bilibili/search2/api/Tag;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getText()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_4
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0xb00

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    move-object/from16 v5, p5

    .line 139
    .line 140
    invoke-static/range {v4 .. v17}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const-string v18, "search.search-result.search-card.all.click"

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/bilibili/search2/api/SearchGameItem;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    move-object/from16 v20, v2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object/from16 v20, v0

    .line 162
    .line 163
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object/from16 v21, v0

    .line 168
    .line 169
    check-cast v21, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/bilibili/search2/api/SearchGameItem;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchGameItem;->getRecTag()Lcom/bilibili/search2/api/Tag;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getText()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_7
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v28

    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const/16 v30, 0xbc0

    .line 210
    .line 211
    const/16 v31, 0x0

    .line 212
    .line 213
    move-object/from16 v19, p5

    .line 214
    .line 215
    invoke-static/range {v18 .. v31}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_3
    return-void
.end method

.method private final E4(Landroid/content/Context;)V
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchGameItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchGameItem;->getRankInfo()Lcom/bilibili/search2/api/SearchGameItem$RankInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/search2/api/SearchGameItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchGameItem;->getRankInfo()Lcom/bilibili/search2/api/SearchGameItem$RankInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->getRankLink()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/search2/api/SearchGameItem;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchGameItem;->getRankInfo()Lcom/bilibili/search2/api/SearchGameItem$RankInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->getRankLink()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v0, v1

    .line 56
    :goto_1
    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [Landroid/util/Pair;

    .line 58
    .line 59
    const-string v3, "sourceFrom"

    .line 60
    .line 61
    const-string v4, "1000040042"

    .line 62
    .line 63
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    aput-object v3, v2, v4

    .line 69
    .line 70
    const-string v3, "from_spmid"

    .line 71
    .line 72
    const-string v4, "search.search-result.0.0"

    .line 73
    .line 74
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x1

    .line 79
    aput-object v3, v2, v4

    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->g(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v5, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x4

    .line 89
    const/4 v10, 0x0

    .line 90
    move-object/from16 v6, p1

    .line 91
    .line 92
    invoke-static/range {v5 .. v10}, Lcom/bilibili/search2/SearchRouter;->o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 93
    .line 94
    .line 95
    const-string v11, "search.search-result.search-card.all.click"

    .line 96
    .line 97
    const-string v12, ""

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/bilibili/search2/api/SearchGameItem;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "game"

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    move-object v13, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v13, v0

    .line 116
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v14, v0

    .line 121
    check-cast v14, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const-string v0, "game-list"

    .line 127
    .line 128
    invoke-static {v2, v0}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    invoke-static {v1}, Lcom/bilibili/search2/utils/SearchUtils;->E(Ljava/lang/Integer;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/bilibili/search2/api/SearchGameItem;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchGameItem;->getRecTag()Lcom/bilibili/search2/api/Tag;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getText()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_3
    const-string v0, "recommend_reason"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v21

    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0xb00

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    invoke-static/range {v11 .. v24}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method

.method public static synthetic w4(Lcom/bilibili/search2/result/holder/game/GameNewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->C4(Lcom/bilibili/search2/result/holder/game/GameNewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x4(Lcom/bilibili/search2/result/holder/game/GameNewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->B4(Lcom/bilibili/search2/result/holder/game/GameNewHolder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y4(Lcom/bilibili/search2/result/holder/game/GameNewHolder;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->A4(Lcom/bilibili/search2/result/holder/game/GameNewHolder;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z4(Lcom/bilibili/search2/result/holder/game/GameNewHolder;)Lcom/bilibili/search2/widget/SearchTagView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->n:Lcom/bilibili/search2/widget/SearchTagView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected W3()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/bilibili/search2/api/SearchGameItem;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getCover()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x1e

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v1 .. v8}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->u:Lcom/bilibili/search2/widget/SearchRankInfoContainer;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/bilibili/search2/api/SearchGameItem;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchGameItem;->getRankInfo()Lcom/bilibili/search2/api/SearchGameItem$RankInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/bilibili/search2/widget/SearchRankInfoContainer;->v0(Lcom/bilibili/search2/api/SearchGameItem$RankInfo;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bilibili/search2/api/SearchGameItem;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchGameItem;->getRankInfo()Lcom/bilibili/search2/api/SearchGameItem$RankInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->getRankLink()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/2addr v1, v2

    .line 65
    if-ne v1, v2, :cond_0

    .line 66
    .line 67
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->u:Lcom/bilibili/search2/widget/SearchRankInfoContainer;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->u:Lcom/bilibili/search2/widget/SearchRankInfoContainer;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 79
    .line 80
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/bilibili/search2/api/SearchGameItem;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x4

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static {v4, v5, v3, v6, v7}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v4, "xx-DIN-Regular.ttf"

    .line 112
    .line 113
    invoke-static {v1, v4}, Lzz0/p0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v4, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/bilibili/search2/api/SearchGameItem;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/bilibili/search2/api/SearchGameItem;->getRating()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v5, 0x0

    .line 141
    const/16 v8, 0x8

    .line 142
    .line 143
    cmpl-float v4, v4, v5

    .line 144
    .line 145
    if-lez v4, :cond_1

    .line 146
    .line 147
    iget-object v4, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 158
    .line 159
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget v9, Lcom/bilibili/lib/theme/R$color;->Or5:I

    .line 166
    .line 167
    invoke-static {v5, v9}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v4, v5}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcom/bilibili/search2/api/SearchGameItem;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/bilibili/search2/api/SearchGameItem;->getRating()F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/high16 v5, 0x40c00000    # 6.0f

    .line 204
    .line 205
    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    float-to-int v2, v2

    .line 210
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    iget-object v2, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 214
    .line 215
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 219
    .line 220
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 224
    .line 225
    :goto_1
    iget-object v9, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->n:Lcom/bilibili/search2/widget/SearchTagView;

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcom/bilibili/search2/api/SearchGameItem;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchGameItem;->getRecTag()Lcom/bilibili/search2/api/Tag;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/bilibili/search2/api/SearchGameItem;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchGameItem;->getTags()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    new-instance v13, Lcom/bilibili/search2/result/holder/game/GameNewHolder$bind$1;

    .line 249
    .line 250
    invoke-direct {v13, v0}, Lcom/bilibili/search2/result/holder/game/GameNewHolder$bind$1;-><init>(Lcom/bilibili/search2/result/holder/game/GameNewHolder;)V

    .line 251
    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x7f0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    invoke-static/range {v9 .. v22}, Lcom/bilibili/search2/utils/SearchUtils;->w(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/search2/api/Tag;Lcom/bilibili/app/comm/list/widget/tag/base/e;Ljava/lang/CharSequence;Lsf3/a;ZLandroid/util/Pair;ZZLsf3/a;Lcom/bilibili/app/comm/list/widget/image/c;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lcom/bilibili/search2/api/SearchGameItem;

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/bilibili/search2/api/SearchGameItem;->getNoticeContentName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v2, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/bilibili/search2/api/SearchGameItem;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchGameItem;->getGiftContent()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_4

    .line 298
    .line 299
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_2

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lcom/bilibili/search2/api/SearchGameItem;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchGameItem;->getGiftUrl()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_4

    .line 317
    .line 318
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_3

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_3
    iget-object v2, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lcom/bilibili/search2/api/SearchGameItem;

    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/bilibili/search2/api/SearchGameItem;->getGiftContent()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->q:Landroid/widget/RelativeLayout;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->q:Landroid/widget/RelativeLayout;

    .line 347
    .line 348
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    :goto_3
    iget-object v2, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lcom/bilibili/search2/api/SearchGameItem;

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchGameItem;->getReserve()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_5

    .line 371
    .line 372
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->u:Lcom/bilibili/search2/widget/SearchRankInfoContainer;

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-ne v1, v8, :cond_5

    .line 379
    .line 380
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 381
    .line 382
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lcom/bilibili/search2/api/SearchGameItem;

    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchGameItem;->getReserve()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_5
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 402
    .line 403
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    :goto_4
    invoke-static {}, Lcom/bilibili/app/comm/list/common/widget/i;->a()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_6

    .line 411
    .line 412
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 413
    .line 414
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->s:Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;->a()Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v2, "game-ball.search-result.search-card.button.click"

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->c(Ljava/lang/String;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 434
    .line 435
    invoke-static {v2}, Lcom/bilibili/search2/utils/SearchUtils;->F(Lcom/bilibili/search2/api/BaseSearchItem;)Lcom/alibaba/fastjson/JSONObject;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lcom/bilibili/search2/api/SearchGameItem;

    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->j(Ljava/lang/String;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const/4 v2, 0x2

    .line 458
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->h(I)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 463
    .line 464
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    sget v4, Lcom/bilibili/lib/theme/R$color;->Brand_pink_thin:I

    .line 469
    .line 470
    invoke-static {v2, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    sget v5, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 481
    .line 482
    invoke-static {v4, v5, v7}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-static {v2, v4, v3, v6, v7}, Lcom/bilibili/search2/utils/SearchUtils;->K(IIIILjava/lang/Object;)Lbh/c;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->g(Lbh/c;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget-object v2, Lcom/bilibili/app/comm/list/common/widget/ListGameButtonSourceFrom;->SEARCH:Lcom/bilibili/app/comm/list/common/widget/ListGameButtonSourceFrom;

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->l(Lcom/bilibili/app/comm/list/common/widget/ListGameButtonSourceFrom;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v2, Lcom/bilibili/search2/result/holder/game/a;

    .line 501
    .line 502
    invoke-direct {v2, v0}, Lcom/bilibili/search2/result/holder/game/a;-><init>(Lcom/bilibili/search2/result/holder/game/GameNewHolder;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->b(Lbh/b;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->a()V

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_6
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->s:Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;->f()V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 519
    .line 520
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lcom/bilibili/search2/api/SearchGameItem;

    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_8

    .line 534
    .line 535
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_7

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v1}, Lcom/bilibili/biligame/helper/GameCardHelper;->m(Landroid/content/Context;)Lcom/bilibili/biligame/helper/GameCardHelper;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lcom/bilibili/search2/api/SearchGameItem;

    .line 557
    .line 558
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    new-instance v4, Lcom/bilibili/search2/result/holder/game/b;

    .line 563
    .line 564
    invoke-direct {v4, v0}, Lcom/bilibili/search2/result/holder/game/b;-><init>(Lcom/bilibili/search2/result/holder/game/GameNewHolder;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2, v4}, Lcom/bilibili/biligame/helper/GameCardHelper;->i(Ljava/lang/String;Lcom/bilibili/biligame/helper/GameCardHelper$e;)V

    .line 568
    .line 569
    .line 570
    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lcom/bilibili/search2/api/SearchGameItem;

    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchGameItem;->getShowCloudGameEntry()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_9

    .line 581
    .line 582
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->t:Landroid/widget/TextView;

    .line 583
    .line 584
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->t:Landroid/widget/TextView;

    .line 588
    .line 589
    new-instance v2, Lcom/bilibili/search2/result/holder/game/c;

    .line 590
    .line 591
    invoke-direct {v2, v0}, Lcom/bilibili/search2/result/holder/game/c;-><init>(Lcom/bilibili/search2/result/holder/game/GameNewHolder;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_9
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->t:Landroid/widget/TextView;

    .line 599
    .line 600
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->t:Landroid/widget/TextView;

    .line 604
    .line 605
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    .line 607
    .line 608
    :goto_6
    return-void
.end method

.method public n4()[Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/view/View;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lhl/f;->G1:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->j4(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->s:Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/search2/utils/SearchUtils;->G(Lcom/bilibili/search2/api/BaseSearchItem;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;->d(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bilibili/search2/api/SearchGameItem;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchGameItem;->getGiftUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "gift"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const-string v7, "gift"

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->D4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget v1, Lhl/f;->I:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/bilibili/search2/api/SearchGameItem;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "info"

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    const-string v7, "enter"

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->D4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget v1, Lhl/f;->X5:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->E4(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->j4(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->s:Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/bilibili/search2/utils/SearchUtils;->G(Lcom/bilibili/search2/api/BaseSearchItem;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;->e(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/bilibili/search2/api/SearchGameItem;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, ""

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    const-string v7, "card"

    .line 131
    .line 132
    move-object v2, p0

    .line 133
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->D4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method

.method public s4()V
    .locals 13

    .line 1
    new-instance v4, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/search2/api/SearchGameItem;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchGameItem;->getShowCloudGameEntry()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "is_cloud_game"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "0"

    .line 27
    .line 28
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/search2/api/SearchGameItem;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchGameItem;->getRecTag()Lcom/bilibili/search2/api/Tag;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, v1

    .line 50
    :goto_1
    const-string v2, "recommend_reason"

    .line 51
    .line 52
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/bilibili/app/comm/list/common/widget/i;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v2, "game"

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/bilibili/search2/api/SearchGameItem;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->isExposed()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/game/GameNewHolder;->s:Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/bilibili/search2/utils/SearchUtils;->G(Lcom/bilibili/search2/api/BaseSearchItem;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v5, "game-ball.search-result.search-card.button.show"

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-virtual {v0, v6, v3, v5}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;->b(ILjava/util/Map;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const-string v0, "search.search-result.search-card.all.show"

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/bilibili/search2/api/SearchGameItem;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    invoke-static {v2, v1, v6, v1}, Lp62/a;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/16 v11, 0x1e0

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    move-object v1, v3

    .line 127
    move-object v2, v5

    .line 128
    move-object v3, v6

    .line 129
    move v5, v7

    .line 130
    move v6, v8

    .line 131
    move-object v7, v9

    .line 132
    move-object v8, v10

    .line 133
    move v9, v11

    .line 134
    move-object v10, v12

    .line 135
    invoke-static/range {v0 .. v10}, Lp62/a;->L(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const-string v0, "search.search-result.search-card.all.show"

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/bilibili/search2/api/SearchGameItem;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object v2, v3

    .line 155
    :goto_2
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    invoke-static {v5, v1, v6, v1}, Lp62/a;->g(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/16 v10, 0x1e0

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    move-object v1, v2

    .line 180
    move-object v2, v3

    .line 181
    move-object v3, v5

    .line 182
    move v5, v6

    .line 183
    move v6, v7

    .line 184
    move-object v7, v8

    .line 185
    move-object v8, v9

    .line 186
    move v9, v10

    .line 187
    move-object v10, v11

    .line 188
    invoke-static/range {v0 .. v10}, Lp62/a;->L(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-void
.end method
