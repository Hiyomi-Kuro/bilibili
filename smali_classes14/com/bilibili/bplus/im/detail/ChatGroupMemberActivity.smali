.class public Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;
.super Lcom/bilibili/bplus/baseplus/d;
.source "BL"

# interfaces
.implements Lcu0/m;
.implements Landroid/view/View$OnClickListener;
.implements Ldu0/c$c;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field C1:Landroid/widget/TextView;

.field private H1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field J1:Landroid/widget/EditText;

.field private K1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private L1:Landroid/widget/RelativeLayout;

.field private M1:J

.field private N1:I

.field private O1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/UserDetail;",
            ">;"
        }
    .end annotation
.end field

.field private P1:Ljava/lang/String;

.field private Q1:Z

.field private R1:I

.field private S1:Z

.field private T1:I

.field U1:Landroid/text/TextWatcher;

.field protected r1:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

.field v1:Lcu0/l;

.field x1:Landroidx/recyclerview/widget/RecyclerView;

.field y1:Ldu0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->S1:Z

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity$a;-><init>(Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->U1:Landroid/text/TextWatcher;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic W6(JILjava/lang/String;ILcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->o9(JILjava/lang/String;ILcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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

.method static synthetic g9(Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->M1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic h9(Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->O1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i9(Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->s9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->y(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/d;->g1:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, La00/d;->t:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/d;->g1:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lbv0/e;->t0:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lbv0/f;->j6:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iget v2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->T1:I

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget v1, Lbv0/i;->v3:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v3, 0x2

    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    sget v1, Lbv0/i;->x3:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-ne v2, v1, :cond_3

    .line 73
    .line 74
    sget v1, Lbv0/i;->w3:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget v1, Lbv0/i;->u3:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget v1, Lbv0/f;->h5:I

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/EditText;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->J1:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->J1:Landroid/widget/EditText;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->U1:Landroid/text/TextWatcher;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    .line 104
    .line 105
    sget v1, Lbv0/f;->F0:I

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->C1:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->N1:I

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    if-ne v1, v2, :cond_4

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->n9()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->C1:Landroid/widget/TextView;

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->H1:Ljava/util/ArrayList;

    .line 139
    .line 140
    sget v1, Lbv0/f;->K1:I

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    iput-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->K1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->v1:Lcu0/l;

    .line 163
    .line 164
    iget-wide v2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->M1:J

    .line 165
    .line 166
    invoke-interface {v1, v2, v3}, Lcu0/l;->r(J)V

    .line 167
    .line 168
    .line 169
    sget v1, Lbv0/f;->W0:I

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 176
    .line 177
    iput-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->L1:Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->C1:Landroid/widget/TextView;

    .line 180
    .line 181
    sget v2, Lod/b;->o0:I

    .line 182
    .line 183
    invoke-static {p0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    sget v1, Lod/b;->o0:I

    .line 191
    .line 192
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_5

    .line 208
    .line 209
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/d;->g1:Landroidx/appcompat/widget/Toolbar;

    .line 210
    .line 211
    instance-of v3, v2, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 212
    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v2, v3}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setBackgroundColorWithGarb(I)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/d;->g1:Landroidx/appcompat/widget/Toolbar;

    .line 225
    .line 226
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v2, v3}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setTitleColorWithGarb(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/d;->g1:Landroidx/appcompat/widget/Toolbar;

    .line 236
    .line 237
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v2, v3}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorWithGarb(I)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->C1:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    :cond_5
    return-void
.end method

.method static synthetic k9(Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->H1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l9(Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->Q1:Z

    .line 2
    .line 3
    return p1
.end method

.method public static m9(Landroid/content/Context;JIILjava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://im/groupMember"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p6}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    new-instance v6, Lcu0/k;

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-wide v1, p1

    .line 16
    move v3, p3

    .line 17
    move-object v4, p5

    .line 18
    move v5, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lcu0/k;-><init>(JILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p6, v6}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private n9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->S1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->supportInvalidateOptionsMenu()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic o9(JILjava/lang/String;ILcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "groupId"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p5, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 8
    .line 9
    .line 10
    const-string p0, "identify"

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p5, p0, p1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 17
    .line 18
    .line 19
    const-string p0, "groupMedal"

    .line 20
    .line 21
    invoke-interface {p5, p0, p3}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 22
    .line 23
    .line 24
    const-string p0, "groupType"

    .line 25
    .line 26
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p5, p0, p1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private s9()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->S1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->supportInvalidateOptionsMenu()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Dh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/UserDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->O1:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->R1:I

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->v1:Lcu0/l;

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->M1:J

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lcu0/l;->g(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public N1(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llu0/d;->n(Landroid/content/Context;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected O6()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public X8()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->O1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->L1:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->y1:Ldu0/c;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ldu0/c;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->O1:Ljava/util/List;

    .line 29
    .line 30
    iget v4, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->N1:I

    .line 31
    .line 32
    iget v5, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->T1:I

    .line 33
    .line 34
    iget-object v6, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->P1:Ljava/lang/String;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v1 .. v6}, Ldu0/c;-><init>(Landroid/content/Context;Ljava/util/List;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->y1:Ldu0/c;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ldu0/c;->X0(Ldu0/c$c;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->y1:Ldu0/c;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->O1:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ldu0/c;->A0(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->y1:Ldu0/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    :goto_0
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
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dq(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/UserDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->O1:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/d;->T6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/d;->S6(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hi(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/UserDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->L1:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->y1:Ldu0/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ldu0/c;->A0(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->y1:Ldu0/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->L1:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public m5(ZLcom/bilibili/bplus/im/entity/UserDetail;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->H1:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-wide p2, p2, Lcom/bilibili/bplus/im/entity/UserDetail;->uid:J

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->H1:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-wide p2, p2, Lcom/bilibili/bplus/im/entity/UserDetail;->uid:J

    .line 18
    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->H1:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->C1:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    sget v0, Lbv0/i;->o3:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "("

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ")"

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->C1:Landroid/widget/TextView;

    .line 72
    .line 73
    sget p2, Lbv0/i;->o3:I

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->H1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->s9()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->C1:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Lbv0/i;->o3:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->C1:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->y1:Ldu0/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Ldu0/c;->W0()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->H1:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->Q1:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "state"

    .line 51
    .line 52
    const-string v2, "op"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lbv0/f;->F0:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->H1:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lbv0/i;->l3:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lcom/bilibili/bplus/baseplus/n;->g:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity$b;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity$b;-><init>(Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x104000a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/baseplus/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbv0/g;->e:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcu0/n;

    .line 10
    .line 11
    invoke-direct {p1, p0, p0}, Lcu0/n;-><init>(Landroid/content/Context;Lcu0/m;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->v1:Lcu0/l;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v2, v1, [J

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-wide v3, v2, v5

    .line 33
    .line 34
    const-string v3, "groupId"

    .line 35
    .line 36
    invoke-static {v0, v3, v2}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->M1:J

    .line 41
    .line 42
    new-array v2, v1, [Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v2, v5

    .line 49
    .line 50
    const-string v3, "identify"

    .line 51
    .line 52
    invoke-static {v0, v3, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->N1:I

    .line 61
    .line 62
    const-string v2, "groupMedal"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->P1:Ljava/lang/String;

    .line 69
    .line 70
    new-array p1, v1, [Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, p1, v5

    .line 77
    .line 78
    const-string v1, "groupType"

    .line 79
    .line 80
    invoke-static {v0, v1, p1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->T1:I

    .line 89
    .line 90
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->O1:Ljava/util/List;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->initView()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->N1:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->S1:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lbv0/h;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/baseplus/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 p3, 0x42

    .line 10
    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "input_method"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->J1:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->J1:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/util/k;->c(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->y1:Ldu0/c;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public onKickedOut(Lrt0/l;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/client/c;->G()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lpt0/a;->a()Lpt0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lpt0/a;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->u9()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    sget v1, Lbv0/f;->D0:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->r9()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public onReceieveMessage(Lrt0/r;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lrt0/r;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lrt0/r;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/bplus/im/entity/User;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->O1:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/bilibili/bplus/im/entity/UserDetail;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/User;->getId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iget-wide v6, v3, Lcom/bilibili/bplus/im/entity/UserDetail;->uid:J

    .line 52
    .line 53
    cmp-long v8, v4, v6

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/User;->getFace()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v3, Lcom/bilibili/bplus/im/entity/UserDetail;->face:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/User;->getNickName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v3, Lcom/bilibili/bplus/im/entity/UserDetail;->nickName:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p1, Lrt0/r;->b:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_5

    .line 79
    .line 80
    iget-object p1, p1, Lrt0/r;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->O1:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/bilibili/bplus/im/entity/UserDetail;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getUserId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    iget-wide v5, v2, Lcom/bilibili/bplus/im/entity/UserDetail;->uid:J

    .line 121
    .line 122
    cmp-long v7, v3, v5

    .line 123
    .line 124
    if-nez v7, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getFansLevel()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iput v3, v2, Lcom/bilibili/bplus/im/entity/UserDetail;->fansLevel:I

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getGuardLevel()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iput v3, v2, Lcom/bilibili/bplus/im/entity/UserDetail;->guardLevel:I

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getFansMedalColor()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iput v3, v2, Lcom/bilibili/bplus/im/entity/UserDetail;->fansMedalColor:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->y1:Ldu0/c;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method public r9()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->n9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->C1:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->y1:Ldu0/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ldu0/c;->V0()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->N1:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->K1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    iget v2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->R1:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected u9()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->r1:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->X(Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lbv0/i;->w1:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v2, Lbv0/i;->v1:I

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v2, Lbv0/i;->u1:I

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity$c;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity$c;-><init>(Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->H0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v2, Lcom/bilibili/bplus/baseplus/n;->g:I

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, v2, v3, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->x0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->r1:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "offline-dialog-tips-dialog"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    return-void
.end method

.method public wh()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->O1:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->H1:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/bilibili/bplus/im/entity/UserDetail;

    .line 44
    .line 45
    iget-wide v5, v4, Lcom/bilibili/bplus/im/entity/UserDetail;->uid:J

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    cmp-long v9, v5, v7

    .line 52
    .line 53
    if-nez v9, :cond_1

    .line 54
    .line 55
    iget-object v5, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->O1:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->H1:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->s9()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->C1:Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->C1:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v1, Lbv0/i;->o3:I

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->y1:Ldu0/c;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->O1:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ldu0/c;->U0(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
