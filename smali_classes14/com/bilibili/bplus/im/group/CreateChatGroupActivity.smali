.class public Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;
.super Lnt0/c;
.source "BL"


# instance fields
.field private C1:Landroid/widget/TextView;

.field private H1:Landroid/widget/TextView;

.field private J1:Landroid/widget/CheckBox;

.field private K1:Landroid/widget/TextView;

.field private L1:Landroid/widget/Button;

.field private M1:Lcom/bilibili/bplus/im/entity/GroupConfig;

.field private x1:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private y1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnt0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic g9(Lcom/bilibili/bplus/im/entity/GroupConfig;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->o9(Lcom/bilibili/bplus/im/entity/GroupConfig;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h9(Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->L1:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i9(Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->s9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k9(Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->m9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l9(Landroid/content/Context;Lcom/bilibili/bplus/im/entity/GroupConfig;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://im/create-chat-group"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfu0/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lfu0/b;-><init>(Lcom/bilibili/bplus/im/entity/GroupConfig;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private m9()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->y1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->M1:Lcom/bilibili/bplus/im/entity/GroupConfig;

    .line 12
    .line 13
    iget v2, v0, Lcom/bilibili/bplus/im/entity/GroupConfig;->mType:I

    .line 14
    .line 15
    iget v3, v0, Lcom/bilibili/bplus/im/entity/GroupConfig;->mLevel:I

    .line 16
    .line 17
    iget-object v4, v0, Lcom/bilibili/bplus/im/entity/GroupConfig;->mFace:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->C1:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity$d;

    .line 30
    .line 31
    invoke-direct {v6, p0}, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity$d;-><init>(Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/im/api/c;->o(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private n9()V
    .locals 1

    .line 1
    sget v0, Lbv0/f;->g1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->x1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    sget v0, Lbv0/f;->N1:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->y1:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lbv0/f;->I1:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->C1:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lbv0/f;->x0:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->H1:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lbv0/f;->i:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/CheckBox;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->J1:Landroid/widget/CheckBox;

    .line 50
    .line 51
    sget v0, Lbv0/f;->j:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->K1:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lbv0/f;->w0:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/Button;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->L1:Landroid/widget/Button;

    .line 70
    .line 71
    return-void
.end method

.method private static synthetic o9(Lcom/bilibili/bplus/im/entity/GroupConfig;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bundle_key_group_config"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lzz0/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private r9()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v2, Lzz0/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_1
    const-string v2, "bundle_key_group_config"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/bplus/im/entity/GroupConfig;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->M1:Lcom/bilibili/bplus/im/entity/GroupConfig;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_2
    return v1
.end method

.method private s9(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->L1:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v1, Lcom/bilibili/bplus/baseplus/j;->z:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 16
    .line 17
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v1}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v1, Lbv0/e;->E0:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lnt0/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbv0/g;->k:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->r9()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->G6()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lbv0/i;->s:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->C(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->R6()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->n9()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->J1:Landroid/widget/CheckBox;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->L1:Landroid/widget/Button;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->s9(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->J1:Landroid/widget/CheckBox;

    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity$a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity$a;-><init>(Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    sget v0, Lbv0/i;->p:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lbv0/i;->q:I

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity$b;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity$b;-><init>(Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-int/2addr v2, v3

    .line 98
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/16 v4, 0x12

    .line 103
    .line 104
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 108
    .line 109
    invoke-static {p0, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sub-int/2addr v0, v1

    .line 127
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->K1:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->K1:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->y1:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->M1:Lcom/bilibili/bplus/im/entity/GroupConfig;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/GroupConfig;->mName:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->C1:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->M1:Lcom/bilibili/bplus/im/entity/GroupConfig;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/GroupConfig;->mNotice:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->H1:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->M1:Lcom/bilibili/bplus/im/entity/GroupConfig;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/GroupConfig;->mRemark:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->L1:Landroid/widget/Button;

    .line 188
    .line 189
    new-instance v0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity$c;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity$c;-><init>(Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/baseplus/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->M1:Lcom/bilibili/bplus/im/entity/GroupConfig;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/GroupConfig;->mFace:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lev0/b;->a:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lev0/b;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->x1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
