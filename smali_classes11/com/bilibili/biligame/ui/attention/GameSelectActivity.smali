.class public Lcom/bilibili/biligame/ui/attention/GameSelectActivity;
.super Lcom/bilibili/biligame/widget/a;
.source "BL"

# interfaces
.implements Lnt3/a$a;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private O1:Ltv/danmaku/bili/widget/RecyclerView;

.field private P1:Lcom/bilibili/biligame/ui/attention/r;

.field private Q1:Landroidx/recyclerview/widget/p;

.field private R1:Ltv/danmaku/bili/widget/RecyclerView;

.field private S1:Lcom/bilibili/biligame/ui/attention/w;

.field private T1:Landroid/widget/TextView;

.field private U1:Landroid/widget/TextView;

.field private V1:Landroid/widget/TextView;

.field private W1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private X1:Landroid/widget/EditText;

.field private Y1:Landroid/widget/ImageView;

.field private Z1:Landroid/widget/ImageView;

.field private a2:Landroid/view/View;

.field private b2:Landroid/widget/TextView;

.field private c2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Lcom/bilibili/biligame/ui/attention/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->P1:Lcom/bilibili/biligame/ui/attention/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->V1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->la()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Lcom/bilibili/biligame/ui/attention/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->S1:Lcom/bilibili/biligame/ui/attention/w;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->T1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->ga()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Ltv/danmaku/bili/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->O1:Ltv/danmaku/bili/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->K6()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic W9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;Lrx1/a;)Lrx1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->G6(Lrx1/a;)Lrx1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic X9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->U1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->a2:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic aa(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->b2:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ba(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->W1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ca(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->X1:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic da(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->Y1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private ga()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->P1:Lcom/bilibili/biligame/ui/attention/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/biligame/ui/attention/r;->f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->c2:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/bilibili/biligame/s;->q:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->c2:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v1, Lcom/bilibili/biligame/s;->q:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->c2:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lcom/bilibili/biligame/s;->L4:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->c2:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v1, Lcom/bilibili/biligame/s;->L4:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method private initView()V
    .locals 5

    .line 1
    sget v0, Lcom/bilibili/biligame/p;->db:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/bilibili/biligame/p;->n2:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->U1:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v1, Lcom/bilibili/biligame/p;->i2:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->V1:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$a;-><init>(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/bilibili/biligame/p;->g4:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->W1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    sget v0, Lcom/bilibili/biligame/p;->Wc:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->a2:Landroid/view/View;

    .line 57
    .line 58
    new-instance v1, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$e;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$e;-><init>(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/bilibili/biligame/p;->Vc:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->b2:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v0, Lcom/bilibili/biligame/p;->q5:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/EditText;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->X1:Landroid/widget/EditText;

    .line 85
    .line 86
    sget v0, Lcom/bilibili/biligame/p;->E7:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->Y1:Landroid/widget/ImageView;

    .line 95
    .line 96
    new-instance v1, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$f;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$f;-><init>(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->X1:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->X1:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 112
    .line 113
    .line 114
    sget v0, Lcom/bilibili/biligame/p;->I8:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->Z1:Landroid/widget/ImageView;

    .line 123
    .line 124
    new-instance v1, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$g;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$g;-><init>(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    sget v0, Lcom/bilibili/biligame/p;->ke:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->c2:Landroid/widget/TextView;

    .line 141
    .line 142
    sget v0, Lcom/bilibili/biligame/p;->Xc:I

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ltv/danmaku/bili/widget/RecyclerView;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->O1:Ltv/danmaku/bili/widget/RecyclerView;

    .line 151
    .line 152
    sget v0, Lcom/bilibili/biligame/p;->Rl:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ltv/danmaku/bili/widget/RecyclerView;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->R1:Ltv/danmaku/bili/widget/RecyclerView;

    .line 161
    .line 162
    sget v0, Lcom/bilibili/biligame/p;->Ql:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->T1:Landroid/widget/TextView;

    .line 171
    .line 172
    new-instance v0, Lcom/bilibili/biligame/ui/attention/r;

    .line 173
    .line 174
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/attention/r;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->P1:Lcom/bilibili/biligame/ui/attention/r;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$5;

    .line 183
    .line 184
    const/4 v1, 0x4

    .line 185
    invoke-direct {v0, p0, p0, v1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$5;-><init>(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;Landroid/content/Context;I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->O1:Ltv/danmaku/bili/widget/RecyclerView;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->O1:Ltv/danmaku/bili/widget/RecyclerView;

    .line 194
    .line 195
    new-instance v2, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$h;

    .line 196
    .line 197
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$h;-><init>(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->O1:Ltv/danmaku/bili/widget/RecyclerView;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->P1:Lcom/bilibili/biligame/ui/attention/r;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->O1:Ltv/danmaku/bili/widget/RecyclerView;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->O1:Ltv/danmaku/bili/widget/RecyclerView;

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->O1:Ltv/danmaku/bili/widget/RecyclerView;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v4, Lzz0/i;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v4, "extra_list"

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/util/List;

    .line 244
    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_0

    .line 252
    .line 253
    iget-object v4, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->P1:Lcom/bilibili/biligame/ui/attention/r;

    .line 254
    .line 255
    iget-object v4, v4, Lcom/bilibili/biligame/ui/attention/r;->f:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->P1:Lcom/bilibili/biligame/ui/attention/r;

    .line 261
    .line 262
    invoke-virtual {v0}, Lnt3/b;->d1()V

    .line 263
    .line 264
    .line 265
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->ga()V

    .line 266
    .line 267
    .line 268
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 269
    .line 270
    new-instance v4, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$i;

    .line 271
    .line 272
    invoke-direct {v4, p0}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$i;-><init>(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->Q1:Landroidx/recyclerview/widget/p;

    .line 279
    .line 280
    iget-object v4, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->P1:Lcom/bilibili/biligame/ui/attention/r;

    .line 281
    .line 282
    invoke-virtual {v4, v0}, Lcom/bilibili/biligame/ui/attention/r;->r1(Landroidx/recyclerview/widget/p;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->Q1:Landroidx/recyclerview/widget/p;

    .line 286
    .line 287
    iget-object v4, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->O1:Ltv/danmaku/bili/widget/RecyclerView;

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lcom/bilibili/biligame/ui/attention/w;

    .line 293
    .line 294
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/attention/w;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->S1:Lcom/bilibili/biligame/ui/attention/w;

    .line 298
    .line 299
    invoke-virtual {v0, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$8;

    .line 303
    .line 304
    invoke-direct {v0, p0, p0, v1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$8;-><init>(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;Landroid/content/Context;I)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->R1:Ltv/danmaku/bili/widget/RecyclerView;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->R1:Ltv/danmaku/bili/widget/RecyclerView;

    .line 313
    .line 314
    new-instance v1, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$j;

    .line 315
    .line 316
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$j;-><init>(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->R1:Ltv/danmaku/bili/widget/RecyclerView;

    .line 323
    .line 324
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->S1:Lcom/bilibili/biligame/ui/attention/w;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->R1:Ltv/danmaku/bili/widget/RecyclerView;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->R1:Ltv/danmaku/bili/widget/RecyclerView;

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->R1:Ltv/danmaku/bili/widget/RecyclerView;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method private ja(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    filled-new-array {v1, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    aget v2, v0, v1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget v0, v0, v3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v4, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v2

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v2, v2

    .line 33
    cmpl-float v2, v5, v2

    .line 34
    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float p1, p1

    .line 42
    cmpg-float p1, v2, p1

    .line 43
    .line 44
    if-gez p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float v0, v0

    .line 51
    cmpl-float p1, p1, v0

    .line 52
    .line 53
    if-lez p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p2, v4

    .line 60
    cmpg-float p1, p1, p2

    .line 61
    .line 62
    if-ltz p1, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v1, 0x1

    .line 65
    :cond_1
    return v1
.end method

.method private ka()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->K6()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/biligame/api/BiligameApiService;->getFollowGameList()Lcq/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->G6(Lrx1/a;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcq/e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcq/e;->x(Z)Lcq/e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcq/e;->y(Z)Lcq/e;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$b;-><init>(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcq/e;->v(Lcq/g;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private la()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->X1:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->Y1:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    instance-of v2, v1, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    check-cast v1, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Nx(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->Y1:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    instance-of v1, v0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast v0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Nx(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->Y1:Landroid/widget/ImageView;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    instance-of v0, p1, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    check-cast p1, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Mx()V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->ja(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->ha()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public ea(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->P1:Lcom/bilibili/biligame/ui/attention/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, p1, v1}, Lcom/bilibili/biligame/ui/attention/r;->n1(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameMainGame;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->ga()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->P1:Lcom/bilibili/biligame/ui/attention/r;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/biligame/ui/attention/r;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    rem-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->O1:Ltv/danmaku/bili/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->U1:Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->V1:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->a2:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->b2:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->X1:Landroid/widget/EditText;

    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->W1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public ha()V
    .locals 3

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->X1:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/attention/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/ui/attention/w$a;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$c;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$c;-><init>(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;Lcom/bilibili/biligame/ui/attention/w$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/bilibili/biligame/ui/attention/r$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/bilibili/biligame/ui/attention/r$a;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/bilibili/biligame/ui/attention/r$a;->m:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$d;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$d;-><init>(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;Lcom/bilibili/biligame/ui/attention/r$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method protected i9(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/a;->i9(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/biligame/q;->o:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->ka()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->ha()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->U1:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->V1:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->a2:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->b2:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->X1:Landroid/widget/EditText;

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->W1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->onBackPressed()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x42

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->ha()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->la()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method protected s9()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
