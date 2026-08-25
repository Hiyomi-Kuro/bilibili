.class Lcom/bilibili/upper/module/manuscript/adapter/v$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/manuscript/adapter/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field e:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final f:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final g:Landroid/view/View;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/widget/TextView;

.field final j:Landroid/widget/TextView;

.field final k:Landroid/widget/LinearLayout;

.field final l:Landroid/widget/RelativeLayout;

.field final m:Landroid/widget/ScrollView;

.field final n:Landroid/widget/TextView;

.field final o:Landroid/view/View;

.field private p:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

.field final q:Landroid/view/View;

.field r:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

.field final synthetic s:Lcom/bilibili/upper/module/manuscript/adapter/v;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/manuscript/adapter/v;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->s:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Ldo2/f;->n0:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    sget p1, Ldo2/f;->l4:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Ldo2/f;->w3:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Ldo2/f;->op:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 45
    .line 46
    sget p1, Ldo2/f;->ks:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    sget p1, Ldo2/f;->Nb:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->g:Landroid/view/View;

    .line 63
    .line 64
    sget p1, Ldo2/f;->zt:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    sget p1, Ldo2/f;->Q1:I

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->i:Landroid/widget/TextView;

    .line 83
    .line 84
    sget p1, Ldo2/f;->At:I

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->j:Landroid/widget/TextView;

    .line 93
    .line 94
    sget p1, Ldo2/f;->X3:I

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->o:Landroid/view/View;

    .line 101
    .line 102
    sget p1, Ldo2/f;->Sd:I

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->k:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    sget p1, Ldo2/f;->P5:I

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->l:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    sget p1, Ldo2/f;->gd:I

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->p:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 131
    .line 132
    sget p1, Ldo2/f;->Mj:I

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/ScrollView;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->m:Landroid/widget/ScrollView;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->a:Landroid/content/Context;

    .line 147
    .line 148
    sget p1, Ldo2/f;->O7:I

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->q:Landroid/view/View;

    .line 155
    .line 156
    sget p1, Ldo2/f;->Ab:I

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->r:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 165
    .line 166
    sget p1, Ldo2/f;->q8:I

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->n:Landroid/widget/TextView;

    .line 175
    .line 176
    return-void
.end method

.method private J3(Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V
    .locals 2
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->m:Landroid/widget/ScrollView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ltr2/f$b;

    .line 13
    .line 14
    invoke-direct {v0}, Ltr2/f$b;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltr2/b$a;->c(Landroid/content/Context;)Ltr2/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ltr2/b$a;->j(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)Ltr2/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ltr2/b$a;->h(I)Ltr2/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ltr2/a;->b(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ltr2/b$a;->a(Ljava/util/List;)Ltr2/b$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1, p1, p2}, Lur2/b;->f(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ltr2/b$a;->f(Ljava/util/List;)Ltr2/b$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->k:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ltr2/b$a;->e(Landroid/widget/LinearLayout;)Ltr2/b$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-virtual {p1, p2}, Ltr2/b$a;->i(I)Ltr2/b$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/bilibili/upper/module/manuscript/adapter/v$b$a;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/manuscript/adapter/v$b$a;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/v$b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ltr2/b$a;->d(Lsr2/a;)Ltr2/b$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ltr2/b$a;->b()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->l:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private L3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V
    .locals 4
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->l:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->s:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->l:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->p:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v;->V0(Lcom/bilibili/upper/module/manuscript/adapter/v;Landroid/widget/RelativeLayout;Landroid/content/Context;Lcom/bilibili/magicasakura/widgets/TintLinearLayout;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;ZZ)V
    .locals 6
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->n:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget v4, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->is_only_self:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v4, v5, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/16 v4, 0x8

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    if-eqz p2, :cond_4

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    const/4 p2, 0x0

    .line 39
    :goto_2
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->q:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_5

    .line 45
    .line 46
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p3, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->cover:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p3, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->d:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object p3, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_6

    .line 83
    .line 84
    iget-object p3, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const-string p3, ""

    .line 88
    .line 89
    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-wide p2, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->duration:J

    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    cmp-long v1, p2, v4

    .line 97
    .line 98
    if-lez v1, :cond_7

    .line 99
    .line 100
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->c:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->c:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-wide v4, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->duration:J

    .line 108
    .line 109
    invoke-static {v4, v5}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->c:Landroid/widget/TextView;

    .line 118
    .line 119
    const/4 p3, 0x4

    .line 120
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_4
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->s:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 124
    .line 125
    iget-object p3, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->a:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 128
    .line 129
    invoke-static {p2, p3, v0, v1}, Lcom/bilibili/upper/module/manuscript/adapter/v;->U0(Lcom/bilibili/upper/module/manuscript/adapter/v;Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->g:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 138
    .line 139
    iget-object p3, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->a:Landroid/content/Context;

    .line 140
    .line 141
    sget v1, Ldo2/c;->L:I

    .line 142
    .line 143
    invoke-static {p3, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-virtual {p2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 151
    .line 152
    iget-object p3, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;->uploadStatus:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 158
    .line 159
    const/4 p3, 0x2

    .line 160
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->g:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170
    .line 171
    const/16 p3, 0xc

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->r:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 177
    .line 178
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->i:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object p3, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->h:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->j:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-static {p1, p2, p3, v1}, Lrr2/b;->e(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/bilibili/upper/util/i;->d(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->L3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->K3()V

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v$b;->J3(Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
