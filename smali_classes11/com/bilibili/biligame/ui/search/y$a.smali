.class public Lcom/bilibili/biligame/ui/search/y$a;
.super Lcom/bilibili/biligame/widget/b0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/search/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/b0<",
        "Lcom/bilibili/biligame/api/SearchGameDetailInfo;",
        ">;"
    }
.end annotation


# instance fields
.field C:Landroid/widget/LinearLayout;

.field private D:Landroid/view/View$OnClickListener;

.field public E:Lcom/bilibili/biligame/api/SearchGameDetailInfo;

.field private F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lnt3/a;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/q;->D6:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/biligame/widget/b0;-><init>(Landroid/view/ViewGroup;ILnt3/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget p2, Lcom/bilibili/biligame/p;->V5:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/y$a;->C:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic A4(Lcom/bilibili/biligame/ui/search/y$a;Lcom/bilibili/biligame/api/SearchGameDetailInfo;Landroid/widget/TextView;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/search/y$a;->E4(Lcom/bilibili/biligame/api/SearchGameDetailInfo;Landroid/widget/TextView;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private B4(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 13
    .line 14
    .line 15
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga9:I

    .line 16
    .line 17
    invoke-static {p2, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x11

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    const/high16 p2, 0x41600000    # 14.0f

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;->module:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/y$a;->D:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/y$a;->C:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private C4(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 13
    .line 14
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x11

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    const/high16 p1, 0x41400000    # 12.0f

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    const-string p1, "/"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/y$a;->C:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static D4(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/search/y$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/search/y$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/ui/search/y$a;-><init>(Landroid/view/ViewGroup;Lnt3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic E4(Lcom/bilibili/biligame/api/SearchGameDetailInfo;Landroid/widget/TextView;)Lgf3/s;
    .locals 4

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
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/y$a;->F:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/biligame/utils/z;->j(Lcom/bilibili/biligame/api/BiligameHotGame;Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private synthetic G4(Lcom/bilibili/biligame/api/SearchGameDetailInfo;Landroid/widget/TextView;)Lgf3/s;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/bilibili/biligame/utils/y;->h(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Landroid/text/SpannableString;

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " "

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lsw/d;

    .line 47
    .line 48
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget v6, Lcom/bilibili/biligame/m;->w:I

    .line 55
    .line 56
    invoke-static {v5, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget v7, Lcom/bilibili/biligame/m;->I:I

    .line 67
    .line 68
    invoke-static {v5, v7}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 73
    .line 74
    invoke-static {v8, v9}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 79
    .line 80
    invoke-static {v9, v10}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-static {v9, v10}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 91
    .line 92
    invoke-static {v9, v10}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    move v9, v11

    .line 102
    move v10, v12

    .line 103
    move v11, v13

    .line 104
    move v12, v14

    .line 105
    move v13, v15

    .line 106
    move/from16 v14, v16

    .line 107
    .line 108
    move/from16 v15, v17

    .line 109
    .line 110
    invoke-direct/range {v5 .. v15}, Lsw/d;-><init>(IIIIIIIIZI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameType:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-int/2addr v5, v1

    .line 124
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/16 v6, 0x21

    .line 129
    .line 130
    invoke-virtual {v4, v3, v5, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/bilibili/biligame/ui/search/y$a;->F:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget v5, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 142
    .line 143
    invoke-static {v3, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v4, v1, v3}, Lcom/bilibili/biligame/utils/v0;->k(Landroid/text/SpannableString;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 151
    .line 152
    invoke-virtual {v2, v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-static {}, Lcom/bilibili/biligame/utils/v0;->d()Lcom/bilibili/biligame/utils/v0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v5, v0, Lcom/bilibili/biligame/ui/search/y$a;->F:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v4, v3, v5}, Lcom/bilibili/biligame/utils/v0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    const/4 v1, 0x0

    .line 174
    return-object v1
.end method

.method public static synthetic z4(Lcom/bilibili/biligame/ui/search/y$a;Lcom/bilibili/biligame/api/SearchGameDetailInfo;Landroid/widget/TextView;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/search/y$a;->G4(Lcom/bilibili/biligame/api/SearchGameDetailInfo;Landroid/widget/TextView;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected H4(Lcom/bilibili/biligame/api/SearchGameDetailInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->o:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/biligame/ui/search/w;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/search/w;-><init>(Lcom/bilibili/biligame/ui/search/y$a;Lcom/bilibili/biligame/api/SearchGameDetailInfo;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/biligame/ui/search/x;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/ui/search/x;-><init>(Lcom/bilibili/biligame/ui/search/y$a;Lcom/bilibili/biligame/api/SearchGameDetailInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/z;->g(Landroid/widget/TextView;Lsf3/l;Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public J4(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/y$a;->D:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public K4(Lcom/bilibili/biligame/api/SearchGameDetailInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/y$a;->F:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/y$a;->E:Lcom/bilibili/biligame/api/SearchGameDetailInfo;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/b0;->y4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->gameModuleInfo:Ljava/util/List;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-gtz p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/y$a;->C:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/y$a;->C:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/y$a;->C:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->gameModuleInfo:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    :goto_0
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->gameModuleInfo:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v0, v2, :cond_4

    .line 63
    .line 64
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->gameModuleInfo:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;

    .line 71
    .line 72
    invoke-direct {p0, v2, p2}, Lcom/bilibili/biligame/ui/search/y$a;->B4(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$ExtraInfo;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/ui/search/y$a;->C4(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/y$a;->C:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public N3()Ljava/util/Map;
    .locals 3
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
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->N3()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "keyword"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/y$a;->F:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-search-match"

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic v4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/SearchGameDetailInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/search/y$a;->H4(Lcom/bilibili/biligame/api/SearchGameDetailInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
