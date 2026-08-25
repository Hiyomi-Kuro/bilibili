.class public Lcom/bilibili/app/authorspace/ui/widget/d;
.super Landroidx/appcompat/app/m;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/m;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lan0/h;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/authorspace/ui/widget/d;-><init>(Landroid/app/Activity;I)V

    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;

    iput-boolean p4, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->d:Z

    iput-object p5, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->g:Z

    iput p8, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->h:I

    iput-object p9, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->j:Ljava/lang/String;

    iput-wide p11, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->k:J

    return-void
.end method

.method private m(I)Z
    .locals 1

    .line 1
    sget v0, Lnc/k;->V3:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget v0, Lnc/k;->p8:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method private n()V
    .locals 10

    .line 1
    sget v0, Lnc/k;->n8:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lnc/k;->W3:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lnc/k;->T3:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lnc/k;->R3:I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lnc/k;->V3:I

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v5, Lnc/k;->s7:I

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/widget/TextView;

    .line 38
    .line 39
    sget v6, Lnc/k;->H0:I

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/widget/TextView;

    .line 46
    .line 47
    sget v7, Lnc/k;->N:I

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v8, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;

    .line 54
    .line 55
    iget-boolean v8, v8, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;->showReset:Z

    .line 56
    .line 57
    invoke-direct {p0, v0, v8}, Lcom/bilibili/app/authorspace/ui/widget/d;->q(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v8, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;

    .line 61
    .line 62
    iget-boolean v9, v8, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;->showSetArchive:Z

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    iget-object v8, v8, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;->setArchiveText:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_0

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    iget-object v8, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;

    .line 77
    .line 78
    iget-object v8, v8, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;->setArchiveText:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v5, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;->entranceButton:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$EntranceButton;

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    iget-object v5, v5, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$EntranceButton;->title:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    iget-object v5, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;

    .line 98
    .line 99
    iget-object v5, v5, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;->entranceButton:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$EntranceButton;

    .line 100
    .line 101
    iget-object v5, v5, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$EntranceButton;->title:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/bilibili/app/authorspace/ui/widget/d;->p(Landroid/view/View;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    new-array v0, v0, [Landroid/view/View;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    aput-object v1, v0, v5

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    aput-object v3, v0, v1

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    aput-object v4, v0, v1

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/widget/d;->o([Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->e0()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private varargs o([Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method private p(Landroid/view/View;Landroid/view/View;)V
    .locals 9

    .line 1
    sget v0, Lnc/k;->l7:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lnc/k;->k7:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;

    .line 14
    .line 15
    iget-boolean v2, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;->showSetArchive:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v3}, Ltv/danmaku/android/util/a;->h(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Lcom/bilibili/app/authorspace/ui/widget/d;->q(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v2}, Lcom/bilibili/app/authorspace/ui/widget/d;->q(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v4}, Lcom/bilibili/app/authorspace/ui/widget/d;->q(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, v4}, Lcom/bilibili/app/authorspace/ui/widget/d;->q(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;

    .line 45
    .line 46
    iget-boolean v3, v3, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;->showDigitalEntrance:Z

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v6, 0x0

    .line 56
    :goto_0
    if-nez v2, :cond_3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v7, 0x0

    .line 63
    :goto_1
    if-eqz p2, :cond_5

    .line 64
    .line 65
    sget v8, Lnc/k;->Z4:I

    .line 66
    .line 67
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    sget v7, Lnc/n;->E:I

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget v7, Lnc/n;->D:I

    .line 82
    .line 83
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    :cond_6
    const/4 v4, 0x1

    .line 91
    :cond_7
    invoke-direct {p0, v1, v4}, Lcom/bilibili/app/authorspace/ui/widget/d;->q(Landroid/view/View;Z)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, v2}, Lcom/bilibili/app/authorspace/ui/widget/d;->q(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, v6}, Lcom/bilibili/app/authorspace/ui/widget/d;->q(Landroid/view/View;Z)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p2, v3}, Lcom/bilibili/app/authorspace/ui/widget/d;->q(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-void
.end method

.method private q(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p2, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget v0, Lnc/k;->n8:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->LB()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget v0, Lnc/k;->W3:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/app/authorspace/ui/widget/c;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/widget/c;-><init>(Lcom/bilibili/app/authorspace/ui/widget/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->MB(Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$b;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget v0, Lnc/k;->T3:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/app/authorspace/ui/widget/c;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/widget/c;-><init>(Lcom/bilibili/app/authorspace/ui/widget/d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->KB(Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget v0, Lnc/k;->N:I

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->b:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-string p1, "1"

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->d:Z

    .line 74
    .line 75
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->T(JLjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget v0, Lnc/k;->R3:I

    .line 80
    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->JB()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/widget/d;->m(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    invoke-static {p1}, Ltv/danmaku/android/util/a;->h(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->f:Ljava/lang/String;

    .line 111
    .line 112
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->h:I

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->PB(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/d;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->OB()V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 124
    .line 125
    .line 126
    :cond_9
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lnc/l;->H:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/widget/d;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v1, Lan0/h;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x50

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
