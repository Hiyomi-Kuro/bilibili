.class public Lcom/bilibili/biligame/widget/b0;
.super Lcom/bilibili/biligame/widget/f$a;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/GameActionButtonV2$b;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/bilibili/biligame/report/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/b0$a;,
        Lcom/bilibili/biligame/widget/b0$c;,
        Lcom/bilibili/biligame/widget/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">",
        "Lcom/bilibili/biligame/widget/f$a<",
        "TT;>;",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2$b;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/bilibili/biligame/report/c;"
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field private B:Z

.field private j:Lcom/bilibili/biligame/widget/b0$a;

.field private k:Lcom/bilibili/biligame/widget/b0$c;

.field protected l:Lcom/bilibili/biligame/api/BiligameMainGame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private m:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private n:Landroid/view/View;

.field protected o:Landroid/widget/TextView;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/RatingBar;

.field private s:Landroid/widget/TextView;

.field public t:Lcom/bilibili/biligame/widget/GameActionButtonV2;

.field protected u:Landroid/widget/TextView;

.field private v:[Landroid/widget/TextView;

.field protected w:Landroid/widget/TextView;

.field private x:Ljava/lang/String;

.field private y:Landroid/view/View;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILnt3/a;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "track-detail"

    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/biligame/widget/b0;-><init>(Landroid/view/ViewGroup;ILnt3/a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ILnt3/a;Ljava/lang/String;)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bilibili/biligame/widget/f$a;-><init>(Landroid/view/View;Lnt3/a;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->X7:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Lcom/bilibili/biligame/widget/b0;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->o3:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/widget/GameActionButtonV2;

    iput-object p1, p0, Lcom/bilibili/biligame/widget/b0;->t:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->ua:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/widget/b0;->n:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->Ng:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/biligame/widget/b0;->o:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/bilibili/biligame/widget/b0;->n:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->U9:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/bilibili/biligame/widget/b0;->p:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 8
    new-array p2, p1, [Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/widget/b0;->v:[Landroid/widget/TextView;

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object p2, p0, Lcom/bilibili/biligame/widget/b0;->v:[Landroid/widget/TextView;

    iget-object p3, p0, Lcom/bilibili/biligame/widget/b0;->p:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    aput-object p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/widget/b0;->n:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->tg:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/biligame/widget/b0;->u:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/bilibili/biligame/widget/b0;->n:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->va:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/widget/b0;->q:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->Tb:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lcom/bilibili/biligame/widget/b0;->r:Landroid/widget/RatingBar;

    iget-object p1, p0, Lcom/bilibili/biligame/widget/b0;->q:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->Jg:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/biligame/widget/b0;->s:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->E3:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/widget/b0;->y:Landroid/view/View;

    iget-object p1, p0, Lcom/bilibili/biligame/widget/b0;->n:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->pj:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/biligame/widget/b0;->w:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->m4:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/biligame/widget/b0;->z:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->qf:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/biligame/widget/b0;->A:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/b0;->r4()V

    iput-object p4, p0, Lcom/bilibili/biligame/widget/b0;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lnt3/a;)V
    .locals 1

    sget v0, Lcom/bilibili/biligame/q;->m2:I

    .line 21
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/biligame/widget/b0;-><init>(Landroid/view/ViewGroup;ILnt3/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lnt3/a;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/bilibili/biligame/q;->m2:I

    .line 20
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/bilibili/biligame/widget/b0;-><init>(Landroid/view/ViewGroup;ILnt3/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c4(Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameMainGame;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/b0;->s4(Lcom/bilibili/biligame/api/BiligameMainGame;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d4(Lcom/bilibili/biligame/widget/b0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/widget/b0;->n:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private i4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->A:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private j4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->A:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private n4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->P(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->q:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->s:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->playedNum:I

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/bilibili/biligame/utils/y;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->r:Landroid/widget/RatingBar;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->u:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->u:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->summary:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->z(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->q:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->u:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/biligame/widget/b0;->u:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v3, Lcom/bilibili/biligame/s;->g0:I

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroid/text/SpannableString;

    .line 97
    .line 98
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->j(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/bilibili/biligame/widget/b0;->u:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget v4, Lcom/bilibili/lib/theme/R$color;->Lb4:I

    .line 116
    .line 117
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {p1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/16 v4, 0x21

    .line 129
    .line 130
    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-direct {p1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    .line 147
    .line 148
    const v3, 0x3f8ccccd    # 1.1f

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/bilibili/biligame/widget/b0;->u:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/b0;->u:Landroid/widget/TextView;

    .line 171
    .line 172
    sget v0, Lcom/bilibili/biligame/s;->e0:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->L(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget-object p1, p0, Lcom/bilibili/biligame/widget/b0;->q:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/bilibili/biligame/widget/b0;->u:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 196
    .line 197
    invoke-static {v0}, Lcom/bilibili/biligame/utils/y;->R(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->q:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->u:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->u:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->testTitle:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/b0;->h4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    return-void
.end method

.method private o4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->subTitle:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->w:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->subTitle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private p4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/utils/y;->O(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/biligame/widget/b0;->p:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->u(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-lez v2, :cond_4

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bilibili/biligame/widget/b0;->p:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    iget-object v4, p0, Lcom/bilibili/biligame/widget/b0;->v:[Landroid/widget/TextView;

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    if-ge v3, v5, :cond_5

    .line 42
    .line 43
    aget-object v4, v4, v3

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-ge v3, v2, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/bilibili/biligame/api/BiligameTag;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v6, v5

    .line 56
    :goto_2
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v6, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v5, v6, Lcom/bilibili/biligame/api/BiligameTag;->isSameServerTag:Z

    .line 70
    .line 71
    invoke-static {v4, v5}, Lcom/bilibili/biligame/utils/y0;->t(Landroid/widget/TextView;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    const-string v6, ""

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/widget/b0;->p:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method private synthetic s4(Lcom/bilibili/biligame/api/BiligameMainGame;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/bilibili/biligame/widget/b0;->o:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameType:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    mul-float v2, v2, v3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v3, v0, Lcom/bilibili/biligame/widget/b0;->o:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v0, Lcom/bilibili/biligame/widget/b0;->o:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, v0, Lcom/bilibili/biligame/widget/b0;->o:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxLines()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    mul-int v4, v4, v5

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    sub-float/2addr v4, v2

    .line 58
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 59
    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    invoke-static {v5, v3, v4, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Landroid/text/SpannableString;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " "

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameType:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lsw/d;

    .line 98
    .line 99
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget v5, Lcom/bilibili/biligame/m;->w:I

    .line 106
    .line 107
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget v6, Lcom/bilibili/biligame/m;->I:I

    .line 118
    .line 119
    invoke-static {v4, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 124
    .line 125
    invoke-static {v7, v8}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 130
    .line 131
    invoke-static {v8, v9}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 138
    .line 139
    invoke-static {v13, v14}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-static {v8, v9}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    const/4 v15, 0x1

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    move-object v4, v2

    .line 151
    move v8, v10

    .line 152
    move v9, v11

    .line 153
    move v10, v12

    .line 154
    move v11, v13

    .line 155
    move v12, v14

    .line 156
    move v13, v15

    .line 157
    move/from16 v14, v16

    .line 158
    .line 159
    invoke-direct/range {v4 .. v14}, Lsw/d;-><init>(IIIIIIIIZI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameType:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    sub-int/2addr v4, v1

    .line 173
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v5, 0x21

    .line 178
    .line 179
    invoke-virtual {v3, v2, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcom/bilibili/biligame/widget/b0;->o:Landroid/widget/TextView;

    .line 183
    .line 184
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 185
    .line 186
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->j:Lcom/bilibili/biligame/widget/b0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/b0$a;->A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

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
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameMainGame;

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
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->j:Lcom/bilibili/biligame/widget/b0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2$b;->D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->j:Lcom/bilibili/biligame/widget/b0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/b0$a;->K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public N2()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

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
    if-eqz v0, :cond_1

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
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 16
    .line 17
    if-eqz v0, :cond_1

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
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 26
    .line 27
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 39
    :cond_1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->P3()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->j:Lcom/bilibili/biligame/widget/b0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->I(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->j:Lcom/bilibili/biligame/widget/b0$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/b0$a;->R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
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
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameMainGame;

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
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->S3()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public bridge synthetic b4(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/b0;->x4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->t:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->F(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/widget/b0;->m4(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f1()Ljava/lang/String;
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
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 28
    .line 29
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    return-object v1
.end method

.method protected f4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->cloudGameInfoV2:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lfq/b;->a(Lcom/bilibili/biligame/api/BiligameMainGame;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->cloudGameInfoV2:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/CloudGameInfo;->maintaining:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/b0;->j4()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/b0;->i4()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/b0;->i4()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected h4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->S(Lcom/bilibili/biligame/api/BiligameMainGame;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->q:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->r:Landroid/widget/RatingBar;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->r:Landroid/widget/RatingBar;

    .line 26
    .line 27
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 28
    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->s:Landroid/widget/TextView;

    .line 36
    .line 37
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/widget/b0;->q:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/biligame/widget/b0;->s:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lcom/bilibili/biligame/s;->w7:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/biligame/widget/b0;->r:Landroid/widget/RatingBar;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/biligame/widget/b0;->u:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->t:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->k(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->t:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->getButtonText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/biligame/widget/b0;->t:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->getDownloadText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    const-string p1, ""

    .line 37
    .line 38
    return-object p1
.end method

.method public l4()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->t:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->getDownloadText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/widget/b0;->t:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/bilibili/biligame/s;->Qc:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/widget/b0;->t:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Ll21/a;->v:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    return v0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/widget/b0;->t:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Ll21/a;->t:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    const/4 v0, -0x1

    .line 71
    return v0
.end method

.method protected m4(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;
    .locals 1

    .line 1
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljs/f;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->l:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lcom/bilibili/biligame/p;->X7:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    sget v1, Lcom/bilibili/biligame/p;->ua:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Lcom/bilibili/biligame/widget/b0;->p:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameTag;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/bilibili/biligame/api/BiligameTag;

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/bilibili/biligame/api/BiligameTag;->isSameServerTag:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/biligame/widget/b0;->j:Lcom/bilibili/biligame/widget/b0$a;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->l:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iput-boolean v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->isDetailClick:Z

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2$b;->r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->j:Lcom/bilibili/biligame/widget/b0$a;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/biligame/widget/b0;->l:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/biligame/widget/b0$a;->yn(Lcom/bilibili/biligame/api/BiligameTag;Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-wide v1, p1, Lcom/bilibili/biligame/api/BiligameTag;->tagid:J

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->t1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget v1, Lcom/bilibili/biligame/p;->E3:I

    .line 99
    .line 100
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->l:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->wikiLink:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->j:Lcom/bilibili/biligame/widget/b0$a;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bilibili/biligame/widget/b0;->l:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/b0$a;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->l:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 126
    .line 127
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/bilibili/biligame/widget/b0;->l:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameMainGame;->wikiLink:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->L1(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/widget/b0;->j:Lcom/bilibili/biligame/widget/b0$a;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->l:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iput-boolean v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->isDetailClick:Z

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2$b;->r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/b0;->k:Lcom/bilibili/biligame/widget/b0$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->l:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/widget/b0$c;->a(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method protected q4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->y:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->wikiLink:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/biligame/widget/b0;->y:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->j:Lcom/bilibili/biligame/widget/b0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2$b;->r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected r4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->n:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->t:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public t4(Lcom/bilibili/biligame/widget/b0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/b0;->j:Lcom/bilibili/biligame/widget/b0$a;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public u4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/b0;->B:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->t:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected v4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->h(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/widget/b0;->o:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/biligame/widget/b0;->o:Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/biligame/widget/a0;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/biligame/widget/a0;-><init>(Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameMainGame;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public w4(Lcom/bilibili/biligame/widget/b0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/b0;->k:Lcom/bilibili/biligame/widget/b0$c;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/biligame/widget/b0;->t:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/widget/b0;->n:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/b0;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public x4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/b0;->y4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->j:Lcom/bilibili/biligame/widget/b0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/biligame/widget/b0$a;->y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0, p1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public y4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/b0;->l:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/b0;->v4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/b0;->p4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/b0;->n4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/b0;->o4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/b0;->q4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/b0;->e4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/b0;->B:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/b0;->f4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
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
