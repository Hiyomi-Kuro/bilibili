.class public Lcom/bilibili/upper/module/uppercenter/adapter/m;
.super Lmt3/d;
.source "BL"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

.field private e:Lcom/bilibili/upper/api/bean/center/UpperCenterIndexResV3;

.field private f:Lcom/bilibili/upper/module/uppercenter/adapter/section/g;

.field private g:Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a;

.field private h:Lcom/bilibili/upper/module/uppercenter/adapter/section/l;

.field private i:Lcom/bilibili/upper/module/uppercenter/adapter/section/j;

.field private j:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

.field private k:Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection;

.field private l:Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2;

.field private m:Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection;

.field private n:Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection;

.field private o:Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection;

.field private p:Lcom/bilibili/upper/module/uppercenter/adapter/section/a;

.field private q:Lcom/bilibili/upper/module/uppercenter/adapter/section/m0;

.field private r:Lcom/bilibili/upper/module/uppercenter/adapter/section/o0;

.field private s:Lcom/bilibili/upper/module/uppercenter/adapter/section/h;

.field private t:Lcom/bilibili/upper/module/uppercenter/adapter/section/t0;

.field private u:Lcom/bilibili/upper/module/uppercenter/adapter/section/e;

.field private v:Lcom/bilibili/upper/module/uppercenter/adapter/section/d0;

.field private w:Lcom/bilibili/upper/module/uppercenter/adapter/section/r0;

.field private x:Lcom/bilibili/upper/module/uppercenter/adapter/section/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmt3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->d:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f1(Lcom/bilibili/upper/module/uppercenter/adapter/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/m;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->t:Lcom/bilibili/upper/module/uppercenter/adapter/section/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0;->k(Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmt3/b;->Z0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->j:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h1()Lcom/bilibili/upper/api/bean/center/UpperCenterIndexResV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->e:Lcom/bilibili/upper/api/bean/center/UpperCenterIndexResV3;

    .line 2
    .line 3
    return-object v0
.end method

.method public j1(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->d:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->vy(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->c:Landroid/content/Context;

    .line 8
    .line 9
    sget p2, Ldo2/i;->A2:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k1(Landroid/content/Context;Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;)V
    .locals 1
    .param p2    # Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->h:Lcom/bilibili/upper/module/uppercenter/adapter/section/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/section/l;->i(Landroid/content/Context;Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l1(Lmt3/b$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->g:Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->g:Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->g:Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldt2/b;->Q3()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public m1(Lmt3/b$a;)V
    .locals 1
    .param p1    # Lmt3/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldt2/b;->R3()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->g:Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public n1()V
    .locals 0

    .line 1
    return-void
.end method

.method public o1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmt3/b;->Z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lmt3/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/m;->l1(Lmt3/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmt3/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/m;->m1(Lmt3/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p1(Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->t:Lcom/bilibili/upper/module/uppercenter/adapter/section/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->e:Lcom/bilibili/upper/api/bean/center/UpperCenterIndexResV3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/bilibili/upper/api/bean/center/UpperCenterIndexResV3;->isUp:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0;->k(Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->t:Lcom/bilibili/upper/module/uppercenter/adapter/section/t0;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/l;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/l;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/m;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0;->j(Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lmt3/b;->Z0()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->u:Lcom/bilibili/upper/module/uppercenter/adapter/section/e;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e;->m(Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lmt3/b;->Z0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public q1(Lcom/bilibili/upper/api/bean/center/UpperCenterIndexResV3;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->e:Lcom/bilibili/upper/api/bean/center/UpperCenterIndexResV3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->f:Lcom/bilibili/upper/module/uppercenter/adapter/section/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmt3/b;->c1(Lmt3/e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->h:Lcom/bilibili/upper/module/uppercenter/adapter/section/l;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lmt3/b;->c1(Lmt3/e;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->i:Lcom/bilibili/upper/module/uppercenter/adapter/section/j;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lmt3/b;->c1(Lmt3/e;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->j:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lmt3/b;->c1(Lmt3/e;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->k:Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lmt3/b;->c1(Lmt3/e;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->l:Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lmt3/b;->c1(Lmt3/e;)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->m:Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lmt3/b;->c1(Lmt3/e;)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->n:Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lmt3/b;->c1(Lmt3/e;)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->o:Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lmt3/b;->c1(Lmt3/e;)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->p:Lcom/bilibili/upper/module/uppercenter/adapter/section/a;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lmt3/b;->c1(Lmt3/e;)V

    .line 71
    .line 72
    .line 73
    :cond_9
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->q:Lcom/bilibili/upper/module/uppercenter/adapter/section/m0;

    .line 74
    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lmt3/b;->c1(Lmt3/e;)V

    .line 78
    .line 79
    .line 80
    :cond_a
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->r:Lcom/bilibili/upper/module/uppercenter/adapter/section/o0;

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lmt3/b;->c1(Lmt3/e;)V

    .line 85
    .line 86
    .line 87
    :cond_b
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->t:Lcom/bilibili/upper/module/uppercenter/adapter/section/t0;

    .line 88
    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lmt3/b;->c1(Lmt3/e;)V

    .line 92
    .line 93
    .line 94
    :cond_c
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->u:Lcom/bilibili/upper/module/uppercenter/adapter/section/e;

    .line 95
    .line 96
    if-eqz v0, :cond_d

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lmt3/b;->c1(Lmt3/e;)V

    .line 99
    .line 100
    .line 101
    :cond_d
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->v:Lcom/bilibili/upper/module/uppercenter/adapter/section/d0;

    .line 102
    .line 103
    if-eqz v0, :cond_e

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lmt3/b;->c1(Lmt3/e;)V

    .line 106
    .line 107
    .line 108
    :cond_e
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->w:Lcom/bilibili/upper/module/uppercenter/adapter/section/r0;

    .line 109
    .line 110
    if-eqz v0, :cond_f

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lmt3/b;->c1(Lmt3/e;)V

    .line 113
    .line 114
    .line 115
    :cond_f
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->x:Lcom/bilibili/upper/module/uppercenter/adapter/section/e0;

    .line 116
    .line 117
    if-eqz v0, :cond_10

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lmt3/b;->c1(Lmt3/e;)V

    .line 120
    .line 121
    .line 122
    :cond_10
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->s:Lcom/bilibili/upper/module/uppercenter/adapter/section/h;

    .line 123
    .line 124
    if-eqz v0, :cond_11

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lmt3/b;->c1(Lmt3/e;)V

    .line 127
    .line 128
    .line 129
    :cond_11
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->e:Lcom/bilibili/upper/api/bean/center/UpperCenterIndexResV3;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/center/UpperCenterIndexResV3;->modules:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x0

    .line 138
    move-object v2, v1

    .line 139
    :cond_12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_14

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 150
    .line 151
    iget v4, v3, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->type:I

    .line 152
    .line 153
    packed-switch v4, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_0
    new-instance v4, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection;

    .line 158
    .line 159
    iget-object v5, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->d:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 160
    .line 161
    invoke-direct {v4, v5}, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->m:Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection;

    .line 165
    .line 166
    invoke-virtual {p0, v4}, Lmt3/b;->T0(Lmt3/e;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->m:Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection;

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Lcom/bilibili/upper/module/uppercenter/adapter/section/BCutToolsSection;->j(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_1
    new-instance v4, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2;

    .line 176
    .line 177
    iget-object v5, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->d:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 178
    .line 179
    invoke-direct {v4, v5}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 180
    .line 181
    .line 182
    iput-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->l:Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2;

    .line 183
    .line 184
    invoke-virtual {p0, v4}, Lmt3/b;->T0(Lmt3/e;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->l:Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2;

    .line 188
    .line 189
    invoke-virtual {v4, v3}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSectionV2;->j(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_2
    new-instance v4, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection;

    .line 194
    .line 195
    iget-object v5, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->d:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 196
    .line 197
    invoke-direct {v4, v5}, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 198
    .line 199
    .line 200
    iput-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->n:Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection;

    .line 201
    .line 202
    invoke-virtual {p0, v4}, Lmt3/b;->T0(Lmt3/e;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->n:Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection;

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection;->j(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_3
    new-instance v4, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection;

    .line 212
    .line 213
    iget-object v5, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->d:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 214
    .line 215
    invoke-direct {v4, v5}, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 216
    .line 217
    .line 218
    iput-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->o:Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection;

    .line 219
    .line 220
    invoke-virtual {p0, v4}, Lmt3/b;->T0(Lmt3/e;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->o:Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection;

    .line 224
    .line 225
    invoke-virtual {v4, v3}, Lcom/bilibili/upper/module/uppercenter/adapter/section/LimitTaskSection;->j(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :pswitch_4
    new-instance v4, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection;

    .line 230
    .line 231
    iget-object v5, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->d:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 232
    .line 233
    invoke-direct {v4, v5}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 234
    .line 235
    .line 236
    iput-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->k:Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection;

    .line 237
    .line 238
    invoke-virtual {p0, v4}, Lmt3/b;->T0(Lmt3/e;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->k:Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection;

    .line 242
    .line 243
    invoke-virtual {v4, v3}, Lcom/bilibili/upper/module/uppercenter/adapter/section/InspirationSection;->j(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :pswitch_5
    new-instance v4, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 248
    .line 249
    iget-object v5, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->d:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 250
    .line 251
    invoke-direct {v4, v5}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;-><init>(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;)V

    .line 252
    .line 253
    .line 254
    iput-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->j:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 255
    .line 256
    invoke-virtual {p0, v4}, Lmt3/b;->T0(Lmt3/e;)V

    .line 257
    .line 258
    .line 259
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->j:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 260
    .line 261
    invoke-virtual {v4, v3}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->V(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :pswitch_6
    new-instance v4, Lcom/bilibili/upper/module/uppercenter/adapter/section/j;

    .line 266
    .line 267
    invoke-direct {v4}, Lcom/bilibili/upper/module/uppercenter/adapter/section/j;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->i:Lcom/bilibili/upper/module/uppercenter/adapter/section/j;

    .line 271
    .line 272
    invoke-virtual {p0, v4}, Lmt3/b;->T0(Lmt3/e;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->i:Lcom/bilibili/upper/module/uppercenter/adapter/section/j;

    .line 276
    .line 277
    invoke-virtual {v4, v3}, Lcom/bilibili/upper/module/uppercenter/adapter/section/j;->i(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_7
    new-instance v4, Lcom/bilibili/upper/module/uppercenter/adapter/section/l;

    .line 283
    .line 284
    invoke-direct {v4}, Lcom/bilibili/upper/module/uppercenter/adapter/section/l;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->h:Lcom/bilibili/upper/module/uppercenter/adapter/section/l;

    .line 288
    .line 289
    invoke-virtual {p0, v4}, Lmt3/b;->T0(Lmt3/e;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->h:Lcom/bilibili/upper/module/uppercenter/adapter/section/l;

    .line 293
    .line 294
    iget-object v3, v3, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->data:Ljava/lang/String;

    .line 295
    .line 296
    const-class v5, Lcom/bilibili/upper/module/uppercenter/flipperinfo/model/FlipperInfoItemBean;

    .line 297
    .line 298
    invoke-static {v3, v5}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v4, v3}, Lcom/bilibili/upper/module/uppercenter/adapter/section/l;->k(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_8
    move-object v2, v3

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_9
    move-object v1, v3

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_a
    new-instance v4, Lcom/bilibili/upper/module/uppercenter/adapter/section/r0;

    .line 314
    .line 315
    invoke-direct {v4}, Lcom/bilibili/upper/module/uppercenter/adapter/section/r0;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->w:Lcom/bilibili/upper/module/uppercenter/adapter/section/r0;

    .line 319
    .line 320
    invoke-virtual {p0, v4}, Lmt3/b;->T0(Lmt3/e;)V

    .line 321
    .line 322
    .line 323
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->w:Lcom/bilibili/upper/module/uppercenter/adapter/section/r0;

    .line 324
    .line 325
    invoke-virtual {v4, v3}, Lcom/bilibili/upper/module/uppercenter/adapter/section/r0;->k(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_b
    new-instance v4, Lcom/bilibili/upper/module/uppercenter/adapter/section/g;

    .line 331
    .line 332
    invoke-direct {v4}, Lcom/bilibili/upper/module/uppercenter/adapter/section/g;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->f:Lcom/bilibili/upper/module/uppercenter/adapter/section/g;

    .line 336
    .line 337
    invoke-virtual {p0, v4}, Lmt3/b;->T0(Lmt3/e;)V

    .line 338
    .line 339
    .line 340
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->f:Lcom/bilibili/upper/module/uppercenter/adapter/section/g;

    .line 341
    .line 342
    iget-boolean v5, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterIndexResV3;->isUp:Z

    .line 343
    .line 344
    invoke-virtual {v4, v3, v5}, Lcom/bilibili/upper/module/uppercenter/adapter/section/g;->i(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;Z)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_c
    new-instance v4, Lcom/bilibili/upper/module/uppercenter/adapter/section/a;

    .line 350
    .line 351
    invoke-direct {v4}, Lcom/bilibili/upper/module/uppercenter/adapter/section/a;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->p:Lcom/bilibili/upper/module/uppercenter/adapter/section/a;

    .line 355
    .line 356
    invoke-virtual {p0, v4}, Lmt3/b;->T0(Lmt3/e;)V

    .line 357
    .line 358
    .line 359
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->p:Lcom/bilibili/upper/module/uppercenter/adapter/section/a;

    .line 360
    .line 361
    iget-boolean v5, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterIndexResV3;->isUp:Z

    .line 362
    .line 363
    invoke-virtual {v4, v3, v5}, Lcom/bilibili/upper/module/uppercenter/adapter/section/a;->j(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;Z)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_d
    iget-object v4, v3, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->data:Ljava/lang/String;

    .line 369
    .line 370
    const-class v5, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3;

    .line 371
    .line 372
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3;

    .line 377
    .line 378
    if-eqz v4, :cond_12

    .line 379
    .line 380
    iget-object v4, v4, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3;->templates:Ljava/util/List;

    .line 381
    .line 382
    if-eqz v4, :cond_12

    .line 383
    .line 384
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    const/4 v5, 0x2

    .line 389
    if-lt v4, v5, :cond_12

    .line 390
    .line 391
    new-instance v4, Lcom/bilibili/upper/module/uppercenter/adapter/section/o0;

    .line 392
    .line 393
    invoke-direct {v4}, Lcom/bilibili/upper/module/uppercenter/adapter/section/o0;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->r:Lcom/bilibili/upper/module/uppercenter/adapter/section/o0;

    .line 397
    .line 398
    invoke-virtual {p0, v4}, Lmt3/b;->T0(Lmt3/e;)V

    .line 399
    .line 400
    .line 401
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->r:Lcom/bilibili/upper/module/uppercenter/adapter/section/o0;

    .line 402
    .line 403
    iget-boolean v5, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterIndexResV3;->isUp:Z

    .line 404
    .line 405
    invoke-virtual {v4, v3, v5}, Lcom/bilibili/upper/module/uppercenter/adapter/section/o0;->i(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;Z)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_e
    iget-boolean v4, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterIndexResV3;->isUp:Z

    .line 411
    .line 412
    if-eqz v4, :cond_13

    .line 413
    .line 414
    new-instance v4, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0;

    .line 415
    .line 416
    iget-object v5, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->d:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 417
    .line 418
    invoke-direct {v4, v5}, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0;-><init>(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;)V

    .line 419
    .line 420
    .line 421
    iput-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->q:Lcom/bilibili/upper/module/uppercenter/adapter/section/m0;

    .line 422
    .line 423
    invoke-virtual {p0, v4}, Lmt3/b;->T0(Lmt3/e;)V

    .line 424
    .line 425
    .line 426
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->q:Lcom/bilibili/upper/module/uppercenter/adapter/section/m0;

    .line 427
    .line 428
    invoke-virtual {v4, v3}, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0;->i(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_13
    new-instance v4, Lcom/bilibili/upper/module/uppercenter/adapter/section/e0;

    .line 434
    .line 435
    iget-object v5, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->d:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 436
    .line 437
    invoke-direct {v4, v5}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 438
    .line 439
    .line 440
    iput-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->x:Lcom/bilibili/upper/module/uppercenter/adapter/section/e0;

    .line 441
    .line 442
    invoke-virtual {p0, v4}, Lmt3/b;->T0(Lmt3/e;)V

    .line 443
    .line 444
    .line 445
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->x:Lcom/bilibili/upper/module/uppercenter/adapter/section/e0;

    .line 446
    .line 447
    invoke-virtual {v4, v3}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e0;->l(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :pswitch_f
    new-instance v4, Lcom/bilibili/upper/module/uppercenter/adapter/section/d0;

    .line 453
    .line 454
    invoke-direct {v4}, Lcom/bilibili/upper/module/uppercenter/adapter/section/d0;-><init>()V

    .line 455
    .line 456
    .line 457
    iput-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->v:Lcom/bilibili/upper/module/uppercenter/adapter/section/d0;

    .line 458
    .line 459
    invoke-virtual {p0, v4}, Lmt3/b;->T0(Lmt3/e;)V

    .line 460
    .line 461
    .line 462
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->v:Lcom/bilibili/upper/module/uppercenter/adapter/section/d0;

    .line 463
    .line 464
    invoke-virtual {v4, v3}, Lcom/bilibili/upper/module/uppercenter/adapter/section/d0;->k(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_10
    new-instance v4, Lcom/bilibili/upper/module/uppercenter/adapter/section/e;

    .line 470
    .line 471
    invoke-direct {v4}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e;-><init>()V

    .line 472
    .line 473
    .line 474
    iput-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->u:Lcom/bilibili/upper/module/uppercenter/adapter/section/e;

    .line 475
    .line 476
    invoke-virtual {p0, v4}, Lmt3/b;->T0(Lmt3/e;)V

    .line 477
    .line 478
    .line 479
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->u:Lcom/bilibili/upper/module/uppercenter/adapter/section/e;

    .line 480
    .line 481
    invoke-virtual {v4, v3}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e;->l(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_14
    if-eqz v1, :cond_15

    .line 487
    .line 488
    if-eqz v2, :cond_15

    .line 489
    .line 490
    iget-boolean p1, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterIndexResV3;->isUp:Z

    .line 491
    .line 492
    if-eqz p1, :cond_15

    .line 493
    .line 494
    new-instance p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0;

    .line 495
    .line 496
    invoke-direct {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0;-><init>()V

    .line 497
    .line 498
    .line 499
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->t:Lcom/bilibili/upper/module/uppercenter/adapter/section/t0;

    .line 500
    .line 501
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0;->i(Lcom/bilibili/upper/api/bean/center/UpperCenterCard;Lcom/bilibili/upper/api/bean/center/UpperCenterCard;)V

    .line 502
    .line 503
    .line 504
    const/4 p1, 0x0

    .line 505
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->t:Lcom/bilibili/upper/module/uppercenter/adapter/section/t0;

    .line 506
    .line 507
    invoke-virtual {p0, p1, v0}, Lmt3/b;->S0(ILmt3/e;)V

    .line 508
    .line 509
    .line 510
    :cond_15
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->s:Lcom/bilibili/upper/module/uppercenter/adapter/section/h;

    .line 511
    .line 512
    if-nez p1, :cond_16

    .line 513
    .line 514
    new-instance p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/h;

    .line 515
    .line 516
    invoke-direct {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/h;-><init>()V

    .line 517
    .line 518
    .line 519
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->s:Lcom/bilibili/upper/module/uppercenter/adapter/section/h;

    .line 520
    .line 521
    :cond_16
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/m;->s:Lcom/bilibili/upper/module/uppercenter/adapter/section/h;

    .line 522
    .line 523
    invoke-virtual {p0, p1}, Lmt3/b;->T0(Lmt3/e;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lmt3/b;->Z0()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmt3/b;->Z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
