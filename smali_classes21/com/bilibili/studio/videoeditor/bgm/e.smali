.class public Lcom/bilibili/studio/videoeditor/bgm/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/bgm/e$e;,
        Lcom/bilibili/studio/videoeditor/bgm/e$f;,
        Lcom/bilibili/studio/videoeditor/bgm/e$c;,
        Lcom/bilibili/studio/videoeditor/bgm/e$h;,
        Lcom/bilibili/studio/videoeditor/bgm/e$g;,
        Lcom/bilibili/studio/videoeditor/bgm/e$i;,
        Lcom/bilibili/studio/videoeditor/bgm/e$b;,
        Lcom/bilibili/studio/videoeditor/bgm/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/studio/videoeditor/bgm/e$i;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lmh2/a;

.field private b:I

.field private c:I

.field private d:J

.field private e:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

.field private f:Z

.field private g:Lcom/bilibili/studio/videoeditor/bgm/e$e;

.field private h:Lcom/bilibili/studio/videoeditor/bgm/e$d;

.field private i:I

.field private j:Lsh2/e;

.field private k:Ljava/lang/String;

.field private l:Lnh2/e;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmh2/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lmh2/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->a:Lmh2/a;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->b:I

    .line 13
    .line 14
    iput v1, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->c:I

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->d:J

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->k:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/studio/videoeditor/bgm/d;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/bgm/d;-><init>(Lcom/bilibili/studio/videoeditor/bgm/e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmh2/a;->i(Lmh2/a$b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/studio/videoeditor/bgm/e;Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/e;->p1(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/bilibili/studio/videoeditor/bgm/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/e;->m1(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/bilibili/studio/videoeditor/bgm/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/e;->n1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Lcom/bilibili/studio/videoeditor/bgm/e;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/e;->o1(Lcom/bilibili/studio/videoeditor/bgm/Bgm;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W0(Lcom/bilibili/studio/videoeditor/bgm/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic X0(Lcom/bilibili/studio/videoeditor/bgm/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->b:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Y0(Lcom/bilibili/studio/videoeditor/bgm/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Z0(Lcom/bilibili/studio/videoeditor/bgm/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic a1(Lcom/bilibili/studio/videoeditor/bgm/e;)Lcom/bilibili/studio/videoeditor/bgm/Bgm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->e:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b1(Lcom/bilibili/studio/videoeditor/bgm/e;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Lcom/bilibili/studio/videoeditor/bgm/Bgm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->e:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c1(Lcom/bilibili/studio/videoeditor/bgm/e;)Lcom/bilibili/studio/videoeditor/bgm/e$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->g:Lcom/bilibili/studio/videoeditor/bgm/e$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d1(Lcom/bilibili/studio/videoeditor/bgm/e;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->d:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic e1(Lcom/bilibili/studio/videoeditor/bgm/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f1(Lcom/bilibili/studio/videoeditor/bgm/e;)Lsh2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->j:Lsh2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g1(Lcom/bilibili/studio/videoeditor/bgm/e;Landroid/view/View;Lcom/bilibili/studio/videoeditor/bgm/Bgm;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/bgm/e;->s1(Landroid/view/View;Lcom/bilibili/studio/videoeditor/bgm/Bgm;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic m1(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->h:Lcom/bilibili/studio/videoeditor/bgm/e$d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/bgm/e$d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic o1(Lcom/bilibili/studio/videoeditor/bgm/Bgm;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->l:Lnh2/e;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/EditBgmTabSep;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/EditBgmTabSep;->getBgmTab()Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lnh2/e;->a(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic p1(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->l:Lnh2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnh2/e;->a(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private q1(Lcom/bilibili/studio/videoeditor/bgm/e$i;Lcom/bilibili/studio/videoeditor/bgm/Bgm;I)Z
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/bilibili/studio/videoeditor/bgm/BGMSearchRecommend;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/studio/videoeditor/bgm/e$f;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/e$f;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance p2, Lcom/bilibili/studio/videoeditor/bgm/a;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/bilibili/studio/videoeditor/bgm/a;-><init>(Lcom/bilibili/studio/videoeditor/bgm/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    instance-of v0, p2, Lcom/bilibili/studio/videoeditor/bgm/favorite/model/EditBgmFavSep;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, Lcom/bilibili/studio/videoeditor/bgm/e$c;

    .line 25
    .line 26
    check-cast p2, Lcom/bilibili/studio/videoeditor/bgm/favorite/model/EditBgmFavSep;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/bgm/favorite/model/EditBgmFavSep;->getStatus()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 p3, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/bgm/e$c;->c:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/bgm/e$c;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/e$c;->a:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/bgm/e$c;->c:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/bgm/e$c;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/e$c;->a:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return v1

    .line 68
    :cond_2
    instance-of v0, p2, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/EditBgmTabSep;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p1, Lcom/bilibili/studio/videoeditor/bgm/e$h;

    .line 73
    .line 74
    iget-object p3, p1, Lcom/bilibili/studio/videoeditor/bgm/e$h;->a:Landroid/widget/TextView;

    .line 75
    .line 76
    move-object v0, p2

    .line 77
    check-cast v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/EditBgmTabSep;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/EditBgmTabSep;->getTabName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/e$h;->b:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    new-instance p3, Lcom/bilibili/studio/videoeditor/bgm/b;

    .line 89
    .line 90
    invoke-direct {p3, p0, p2}, Lcom/bilibili/studio/videoeditor/bgm/b;-><init>(Lcom/bilibili/studio/videoeditor/bgm/e;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_3
    instance-of v0, p2, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/EditBgmTabList;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast p1, Lcom/bilibili/studio/videoeditor/bgm/e$g;

    .line 102
    .line 103
    check-cast p2, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/EditBgmTabList;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/EditBgmTabList;->getBgmTabList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/e$g;->K3(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->l:Lnh2/e;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/e$g;->M3(Lnh2/e;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_4
    instance-of v0, p2, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    check-cast p2, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 123
    .line 124
    check-cast p1, Lph2/c$e;

    .line 125
    .line 126
    invoke-virtual {p1}, Lph2/c$e;->I3()Lph2/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-boolean v2, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->f:Z

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lph2/c;->setShowMusicDetailsEntry(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lph2/c$e;->I3()Lph2/c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p2}, Lph2/c;->setData(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lph2/c$e;->I3()Lph2/c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Lcom/bilibili/studio/videoeditor/bgm/c;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/bgm/c;-><init>(Lcom/bilibili/studio/videoeditor/bgm/e;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lph2/c;->setOnClickMoreListener(Lph2/c$d;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lph2/c$e;->I3()Lph2/c;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lcom/bilibili/studio/videoeditor/bgm/e$b;

    .line 159
    .line 160
    invoke-direct {v2, p0, p3}, Lcom/bilibili/studio/videoeditor/bgm/e$b;-><init>(Lcom/bilibili/studio/videoeditor/bgm/e;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lph2/c;->setItemEventListener(Lph2/j$c;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lph2/c$e;->I3()Lph2/c;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Lcom/bilibili/studio/videoeditor/bgm/e$a;

    .line 171
    .line 172
    invoke-direct {v0, p0, p3, p2}, Lcom/bilibili/studio/videoeditor/bgm/e$a;-><init>(Lcom/bilibili/studio/videoeditor/bgm/e;ILcom/bilibili/studio/videoeditor/bgm/BgmTab;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lph2/c;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 176
    .line 177
    .line 178
    return v1

    .line 179
    :cond_5
    return v2
.end method

.method private s1(Landroid/view/View;Lcom/bilibili/studio/videoeditor/bgm/Bgm;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->a:Lmh2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lmh2/a;->g(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/k;->C(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/studio/videoeditor/bgm/g;->e()Lcom/bilibili/studio/videoeditor/bgm/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-wide v1, p2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/videoeditor/bgm/g;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->b:I

    .line 33
    .line 34
    if-ge p3, p1, :cond_1

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->b:I

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->a:Lmh2/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lmh2/a;->j()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->getBgmType()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x2

    .line 57
    if-ne p1, p2, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->j:Lsh2/e;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lsh2/e;->a()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/studio/videoeditor/bgm/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->h:Lcom/bilibili/studio/videoeditor/bgm/e$d;

    .line 2
    .line 3
    return-void
.end method

.method public B1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public C1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/e;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->a:Lmh2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lmh2/a;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->a:Lmh2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmh2/a;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->a:Lmh2/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmh2/a;->c(I)Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/bilibili/studio/videoeditor/bgm/BGMSearchRecommend;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/bilibili/studio/videoeditor/bgm/favorite/model/EditBgmFavSep;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    return p1

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/EditBgmTabSep;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    return p1

    .line 33
    :cond_2
    instance-of v0, p1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/EditBgmTabList;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    return p1

    .line 39
    :cond_3
    instance-of v0, p1, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    check-cast p1, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 44
    .line 45
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->id:J

    .line 46
    .line 47
    invoke-static {}, Lmh2/d;->n()Lmh2/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lmh2/d;->l()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long p1, v0, v2

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    const/4 p1, 0x6

    .line 60
    return p1

    .line 61
    :cond_4
    const/4 p1, 0x5

    .line 62
    return p1

    .line 63
    :cond_5
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public h1()Lcom/bilibili/studio/videoeditor/bgm/e;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->b:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->c:I

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->d:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->e:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->e:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public j1(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/e;->h1()Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->a:Lmh2/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lmh2/a;->k(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->a:Lmh2/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lmh2/a;->k(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public k1(I)Lcom/bilibili/studio/videoeditor/bgm/e;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l1(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->d:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/bgm/e$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/e;->r1(Lcom/bilibili/studio/videoeditor/bgm/e$i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/e;->t1(Landroid/view/ViewGroup;I)Lcom/bilibili/studio/videoeditor/bgm/e$i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r1(Lcom/bilibili/studio/videoeditor/bgm/e$i;I)V
    .locals 4
    .param p1    # Lcom/bilibili/studio/videoeditor/bgm/e$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->a:Lmh2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lmh2/a;->c(I)Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/studio/videoeditor/bgm/e;->q1(Lcom/bilibili/studio/videoeditor/bgm/e$i;Lcom/bilibili/studio/videoeditor/bgm/Bgm;I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->i:I

    .line 15
    .line 16
    const/16 v2, 0x1001

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lsh2/c;->j()Lsh2/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lsh2/c;->e(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast p1, Lph2/j$e;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lph2/j$e;->I3(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lph2/j$e;->J3()Lph2/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->i:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Lph2/j;->setShowDelete(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lph2/j$e;->J3()Lph2/j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/bilibili/studio/videoeditor/bgm/e$b;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2}, Lcom/bilibili/studio/videoeditor/bgm/e$b;-><init>(Lcom/bilibili/studio/videoeditor/bgm/e;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lph2/j;->setEventListener(Lph2/j$c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lph2/j$e;->J3()Lph2/j;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->f:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lph2/j;->setShowMusicDetailsEntry(Z)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 p1, p2, -0x1

    .line 69
    .line 70
    if-ltz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->a:Lmh2/a;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lmh2/a;->c(I)Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of p2, p1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/EditBgmTabSep;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    check-cast p1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/EditBgmTabSep;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/EditBgmTabSep;->getBgmTab()Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/EditBgmTabSep;->getBgmTab()Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-boolean p2, p2, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->hasDisplayed:Z

    .line 95
    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/EditBgmTabSep;->getBgmTab()Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-boolean v3, p2, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->hasDisplayed:Z

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/EditBgmTabSep;->getTabName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->H(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public t1(Landroid/view/ViewGroup;I)Lcom/bilibili/studio/videoeditor/bgm/e$i;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/bilibili/studio/videoeditor/bgm/e$f;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v2, Lcom/bilibili/studio/videoeditor/e0;->k1:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Lcom/bilibili/studio/videoeditor/bgm/e$f;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    new-instance p2, Lcom/bilibili/studio/videoeditor/bgm/e$c;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v2, Lcom/bilibili/studio/videoeditor/e0;->F2:I

    .line 39
    .line 40
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Lcom/bilibili/studio/videoeditor/bgm/e$c;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    const/4 v0, 0x3

    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    new-instance p2, Lcom/bilibili/studio/videoeditor/bgm/e$h;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v2, Lcom/bilibili/studio/videoeditor/e0;->v2:I

    .line 62
    .line 63
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Lcom/bilibili/studio/videoeditor/bgm/e$h;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_2
    const/4 v2, 0x4

    .line 72
    if-ne p2, v2, :cond_3

    .line 73
    .line 74
    new-instance p2, Lcom/bilibili/studio/videoeditor/bgm/e$g;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v2, Lcom/bilibili/studio/videoeditor/e0;->w2:I

    .line 85
    .line 86
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Lcom/bilibili/studio/videoeditor/bgm/e$g;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_3
    const/4 v1, 0x5

    .line 95
    if-ne p2, v1, :cond_4

    .line 96
    .line 97
    new-instance p2, Lph2/c$e;

    .line 98
    .line 99
    new-instance v1, Lph2/c;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v1, p1, v0}, Lph2/c;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, v1}, Lph2/c$e;-><init>(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_4
    const/4 v0, 0x6

    .line 113
    if-ne p2, v0, :cond_5

    .line 114
    .line 115
    new-instance p2, Lph2/c$e;

    .line 116
    .line 117
    new-instance v0, Lph2/c;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1, v2}, Lph2/c;-><init>(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, v0}, Lph2/c$e;-><init>(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_5
    new-instance p2, Lph2/j$e;

    .line 131
    .line 132
    new-instance v0, Lph2/j;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Lph2/j;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, v0}, Lph2/j$e;-><init>(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    return-object p2
.end method

.method public u1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/e;->h1()Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v1(Lsh2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->j:Lsh2/e;

    .line 2
    .line 3
    return-void
.end method

.method public w1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public x1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public y1(Lnh2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->l:Lnh2/e;

    .line 2
    .line 3
    return-void
.end method

.method public z1(Lcom/bilibili/studio/videoeditor/bgm/e$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e;->g:Lcom/bilibili/studio/videoeditor/bgm/e$e;

    .line 2
    .line 3
    return-void
.end method
