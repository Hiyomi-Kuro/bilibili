.class public Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$FooterState;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lat2/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ldt2/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lkq2/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/bilibili/upper/api/manager/UpperDynamicApiManager;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->a:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->f:Lcom/bilibili/upper/api/manager/UpperDynamicApiManager;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;Lcom/bilibili/upper/widget/text/UpperCommonEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->l(Lcom/bilibili/upper/widget/text/UpperCommonEditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;)Lkq2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->e:Lkq2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->r(Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/atuser/AtUserBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;->groups:Ljava/util/List;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/upper/api/bean/atuser/AtUserGroupBean;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v3, v2, Lcom/bilibili/upper/api/bean/atuser/AtUserGroupBean;->items:Ljava/util/List;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/bilibili/upper/api/bean/atuser/AtUserBean;

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v5, v2, Lcom/bilibili/upper/api/bean/atuser/AtUserGroupBean;->groupName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    iget-object v1, v2, Lcom/bilibili/upper/api/bean/atuser/AtUserGroupBean;->groupName:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v4, Lcom/bilibili/upper/api/bean/atuser/AtUserBean;->groupName:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_2
    return-object v0
.end method

.method private i(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v1, Ldo2/g;->c6:I

    .line 14
    .line 15
    check-cast p2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$FooterState;->LOADING_VIEW:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$FooterState;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->t(Landroid/view/View;Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$FooterState;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    :goto_0
    return-object v0
.end method

.method private k()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private l(Lcom/bilibili/upper/widget/text/UpperCommonEditText;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->clearFocus()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->e(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private m()Lat2/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {v0}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-double v2, v0

    .line 12
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double v2, v2, v4

    .line 18
    .line 19
    double-to-int v2, v2

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v0, v3, v5

    .line 36
    .line 37
    const-string v0, "AtUserPage"

    .line 38
    .line 39
    const-string v6, "screenHeight=%s, fixedHeight=%s"

    .line 40
    .line 41
    invoke-static {v0, v6, v3}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lat2/b;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->a:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-direct {v0, v3, v2}, Lat2/b;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lat2/a;->setDismissWithAnimation(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->a:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v5, Ldo2/g;->b6:I

    .line 61
    .line 62
    invoke-virtual {v3, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v3, Ldo2/f;->uv:I

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget v5, Ldo2/f;->nw:I

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->a:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget v7, Ldo2/g;->d6:I

    .line 85
    .line 86
    move-object v8, v1

    .line 87
    check-cast v8, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v6, v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget v6, Ldo2/f;->Zt:I

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 100
    .line 101
    sget v7, Ldo2/f;->fw:I

    .line 102
    .line 103
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v8, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$a;

    .line 108
    .line 109
    invoke-direct {v8, p0}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$a;-><init>(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$b;

    .line 116
    .line 117
    invoke-direct {v3, p0, v6}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$b;-><init>(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;Lcom/bilibili/upper/widget/text/UpperCommonEditText;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->a:Landroid/app/Activity;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget v5, Ldo2/i;->p0:I

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v6, v3}, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->setHint(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$c;

    .line 139
    .line 140
    invoke-direct {v3, p0, v7}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$c;-><init>(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v3}, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->j(Landroid/view/View$OnFocusChangeListener;)Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 144
    .line 145
    .line 146
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$d;

    .line 147
    .line 148
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$d;-><init>(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v3}, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->l(Lcom/bilibili/upper/widget/text/UpperCommonEditText$b;)Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 152
    .line 153
    .line 154
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$e;

    .line 155
    .line 156
    invoke-direct {v3, p0, v7, v6}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$e;-><init>(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;Landroid/view/View;Lcom/bilibili/upper/widget/text/UpperCommonEditText;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v1, v4}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->n(Landroid/view/View;Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    .line 172
    if-eqz v4, :cond_1

    .line 173
    .line 174
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-virtual {v0, v1}, Lat2/a;->setContentView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$f;

    .line 183
    .line 184
    invoke-direct {v1, p0, v6}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$f;-><init>(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;Lcom/bilibili/upper/widget/text/UpperCommonEditText;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

.method private n(Landroid/view/View;Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    sget v0, Ldo2/f;->Iv:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->a:Landroid/app/Activity;

    .line 14
    .line 15
    sget v3, Ldo2/c;->T:I

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->a:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lkq2/a;

    .line 42
    .line 43
    invoke-direct {v1}, Lkq2/a;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$g;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$g;-><init>(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lkq2/a;->V0(Lkq2/c;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ldt2/c;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ldt2/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->c:Ldt2/c;

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ldt2/c;->U0(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->a:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-direct {p0, p2, p1}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->i(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->d:Landroid/view/View;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->c:Ldt2/c;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ldt2/c;->S0(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->c:Ldt2/c;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->d:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$FooterState;->LOADING_VIEW:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$FooterState;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->t(Landroid/view/View;Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$FooterState;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$h;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$h;-><init>(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->f:Lcom/bilibili/upper/api/manager/UpperDynamicApiManager;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->k()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager;->a(JLqx1/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->k()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2, v0}, Lcom/bilibili/upper/api/manager/a;->d(JLqx1/b;)Lrx1/a;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->r(Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$i;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$i;-><init>(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->f:Lcom/bilibili/upper/api/manager/UpperDynamicApiManager;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager;->b(JLjava/lang/String;Lqx1/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->k()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2, p1, v0}, Lcom/bilibili/upper/api/manager/a;->e(JLjava/lang/String;Lqx1/b;)Lrx1/a;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private r(Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->c:Ldt2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ldt2/c;->Z0()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkq2/a;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    check-cast v0, Lkq2/a;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->h(Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lkq2/a;->A0(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkq2/a;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->d:Landroid/view/View;

    .line 31
    .line 32
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$FooterState;->LIST_FOOTER:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$FooterState;

    .line 33
    .line 34
    invoke-direct {p0, p1, v1}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->t(Landroid/view/View;Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$FooterState;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->d:Landroid/view/View;

    .line 39
    .line 40
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$FooterState;->EMPTY_VIEW:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$FooterState;

    .line 41
    .line 42
    invoke-direct {p0, p1, v1}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->t(Landroid/view/View;Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$FooterState;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private t(Landroid/view/View;Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$FooterState;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Ldo2/f;->Ed:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    sget v1, Ldo2/f;->zk:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$FooterState;->LOADING_VIEW:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$FooterState;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-ne v1, p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$FooterState;->EMPTY_VIEW:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$FooterState;

    .line 43
    .line 44
    if-ne v0, p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    sget p2, Ldo2/i;->o0:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const-string p2, ""

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->b:Lat2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->a:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->b:Lat2/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->c:Ldt2/c;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->d:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->e:Lkq2/c;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->f:Lcom/bilibili/upper/api/manager/UpperDynamicApiManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public s(Lkq2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->e:Lkq2/c;

    .line 2
    .line 3
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->b:Lat2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->m()Lat2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->b:Lat2/b;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->b:Lat2/b;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->b:Lat2/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->p()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
