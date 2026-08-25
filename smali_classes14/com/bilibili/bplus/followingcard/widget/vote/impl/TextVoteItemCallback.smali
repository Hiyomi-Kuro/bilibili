.class public final Lcom/bilibili/bplus/followingcard/widget/vote/impl/TextVoteItemCallback;
.super Lwq0/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/widget/vote/impl/TextVoteItemCallback$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J0\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\"\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J \u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0018\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/vote/impl/TextVoteItemCallback;",
        "Lwq0/c;",
        "Ltq0/o;",
        "viewHolder",
        "",
        "isResult",
        "Lgf3/s;",
        "i",
        "",
        "selectIndex",
        "h",
        "Landroid/text/SpannableString;",
        "msp",
        "Lcom/bilibili/bplus/followingcard/widget/TintableProgressBar;",
        "hRoundProgressView",
        "",
        "progressPercent",
        "g",
        "position",
        "Lcom/bilibili/bplus/followingcard/widget/vote/ItemState;",
        "itemState",
        "b",
        "c",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "a",
        "f",
        "Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;",
        "voteView",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwq0/c;-><init>(Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Landroid/text/SpannableString;Ltq0/o;Lcom/bilibili/bplus/followingcard/widget/TintableProgressBar;FI)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/k;->i5:I

    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Ltq0/o;->Y3(ILandroid/text/SpannableString;)Ltq0/o;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/bilibili/bplus/followingcard/k;->i5:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p5}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->x(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Lod/b;->s0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lcom/bilibili/lib/theme/R$color;->main_Ga7:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, p1, v0}, Ltq0/o;->b4(II)Ltq0/o;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x64

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    mul-float p4, p4, p1

    .line 30
    .line 31
    float-to-int p1, p4

    .line 32
    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/bilibili/bplus/followingcard/widget/vote/impl/TextVoteItemCallback$setTextVoteTextPercent$1;

    .line 36
    .line 37
    invoke-direct {p1, p3, p0, p5}, Lcom/bilibili/bplus/followingcard/widget/vote/impl/TextVoteItemCallback$setTextVoteTextPercent$1;-><init>(Lcom/bilibili/bplus/followingcard/widget/TintableProgressBar;Lcom/bilibili/bplus/followingcard/widget/vote/impl/TextVoteItemCallback;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lcom/bilibili/bplus/followingcard/widget/TintableProgressBar;->setTintCallback(Lsf3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/widget/TintableProgressBar;->tint()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final h(ILtq0/o;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->getVoteExtend$followingCard_apinkRelease()Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getMyVotes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget p1, Lcom/bilibili/bplus/followingcard/k;->k5:I

    .line 17
    .line 18
    invoke-virtual {p2, p1, v1}, Ltq0/o;->c4(II)Ltq0/o;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->getVoteExtend$followingCard_apinkRelease()Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getMyVotes()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0, p1}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->o(Ljava/util/List;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget p1, Lcom/bilibili/bplus/followingcard/k;->k5:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p2, p1, v0}, Ltq0/o;->c4(II)Ltq0/o;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget p1, Lcom/bilibili/bplus/followingcard/k;->k5:I

    .line 54
    .line 55
    invoke-virtual {p2, p1, v1}, Ltq0/o;->c4(II)Ltq0/o;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method private final i(Ltq0/o;Z)V
    .locals 4

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/k;->i5:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x4

    .line 10
    :goto_0
    invoke-virtual {p1, v0, v3}, Ltq0/o;->c4(II)Ltq0/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lcom/bilibili/bplus/followingcard/k;->k5:I

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_1
    invoke-virtual {p1, v0, v1}, Ltq0/o;->c4(II)Ltq0/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/bilibili/bplus/followingcard/k;->j5:I

    .line 24
    .line 25
    xor-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Ltq0/o;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ltq0/o;ILcom/bilibili/bplus/followingcard/widget/vote/ItemState;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->r(I)F

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v5}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->s(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, Landroid/text/SpannableString;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v3, Lcom/bilibili/bplus/followingcard/n;->Z0:I

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/bilibili/bplus/followingcard/k;->h5:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Lcom/bilibili/bplus/followingcard/widget/TintableProgressBar;

    .line 63
    .line 64
    sget v0, Lcom/bilibili/bplus/followingcard/k;->j5:I

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Ltq0/o;->M3(IF)Ltq0/o;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 73
    .line 74
    .line 75
    sget v1, Lcom/bilibili/bplus/followingcard/k;->l5:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->getVoteExtend$followingCard_apinkRelease()Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getOptions()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/VoteOptionsBean;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/VoteOptionsBean;->getDesc()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1, v1, v3}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->y()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 119
    .line 120
    sget v3, Lcom/bilibili/bplus/followingcard/j;->t:I

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 127
    .line 128
    sget v3, Lcom/bilibili/bplus/followingcard/j;->r:I

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    if-nez p3, :cond_1

    .line 134
    .line 135
    const/4 p3, -0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    sget-object v1, Lcom/bilibili/bplus/followingcard/widget/vote/impl/TextVoteItemCallback$a;->a:[I

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    aget p3, v1, p3

    .line 144
    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    if-eq p3, v1, :cond_3

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    if-eq p3, v3, :cond_3

    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    if-eq p3, v3, :cond_3

    .line 153
    .line 154
    const/4 v1, 0x4

    .line 155
    if-eq p3, v1, :cond_2

    .line 156
    .line 157
    const/4 v1, 0x5

    .line 158
    if-eq p3, v1, :cond_2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/widget/vote/impl/TextVoteItemCallback;->i(Ltq0/o;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->getVoteExtend$followingCard_apinkRelease()Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getMySelectedVotes()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p3, v1, p2}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->o(Ljava/util/List;I)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    sget p3, Lcom/bilibili/bplus/followingcard/k;->j5:I

    .line 185
    .line 186
    invoke-virtual {p1, p3, v0}, Ltq0/o;->c4(II)Ltq0/o;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget p3, Lcom/bilibili/bplus/followingcard/k;->j5:I

    .line 191
    .line 192
    invoke-virtual {p1, p3, p2}, Ltq0/o;->V3(IZ)Ltq0/o;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/bilibili/bplus/followingcard/widget/vote/impl/TextVoteItemCallback;->i(Ltq0/o;Z)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bplus/followingcard/widget/vote/impl/TextVoteItemCallback;->h(ILtq0/o;)V

    .line 200
    .line 201
    .line 202
    move-object v1, p0

    .line 203
    move-object v3, p1

    .line 204
    move v6, p2

    .line 205
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followingcard/widget/vote/impl/TextVoteItemCallback;->g(Landroid/text/SpannableString;Ltq0/o;Lcom/bilibili/bplus/followingcard/widget/TintableProgressBar;FI)V

    .line 206
    .line 207
    .line 208
    :goto_2
    return-void
.end method

.method public c(Ltq0/o;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->getVoteExtend$followingCard_apinkRelease()Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getMySelectedVotes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p2}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->o(Ljava/util/List;I)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sget v0, Lcom/bilibili/bplus/followingcard/k;->j5:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Ltq0/o;->V3(IZ)Ltq0/o;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f(Ltq0/o;I)V
    .locals 7

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/k;->i5:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ltq0/o;->c4(II)Ltq0/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v2, Lcom/bilibili/bplus/followingcard/k;->j5:I

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->getVoteExtend$followingCard_apinkRelease()Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getMyVotes()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x4

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget v0, Lcom/bilibili/bplus/followingcard/k;->k5:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Ltq0/o;->c4(II)Ltq0/o;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->getVoteExtend$followingCard_apinkRelease()Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getMyVotes()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3, p2}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->o(Ljava/util/List;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget v0, Lcom/bilibili/bplus/followingcard/k;->k5:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ltq0/o;->c4(II)Ltq0/o;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget v0, Lcom/bilibili/bplus/followingcard/k;->k5:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Ltq0/o;->c4(II)Ltq0/o;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->r(I)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v5}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->s(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v2, Landroid/text/SpannableString;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v3, Lcom/bilibili/bplus/followingcard/n;->Z0:I

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    sget v0, Lcom/bilibili/bplus/followingcard/k;->h5:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v4, v0

    .line 128
    check-cast v4, Lcom/bilibili/bplus/followingcard/widget/TintableProgressBar;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v3, p1

    .line 132
    move v6, p2

    .line 133
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followingcard/widget/vote/impl/TextVoteItemCallback;->g(Landroid/text/SpannableString;Ltq0/o;Lcom/bilibili/bplus/followingcard/widget/TintableProgressBar;FI)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
