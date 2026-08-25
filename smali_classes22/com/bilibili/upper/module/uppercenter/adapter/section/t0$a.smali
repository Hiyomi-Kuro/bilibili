.class public Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;
.super Lmt3/b$a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final c:Landroid/view/View;

.field final d:Lcom/bilibili/magicasakura/widgets/TintButton;

.field public final e:Ltv/danmaku/bili/widget/RecyclerView;

.field final f:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field final g:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final h:Lcom/bilibili/upper/widget/PageTipView;

.field final i:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final j:Lcom/bilibili/upper/widget/PageTipView$b;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field public final n:Ltv/danmaku/bili/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/upper/widget/PageTipView$b;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ldo2/f;->Q8:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 13
    .line 14
    sget v0, Ldo2/f;->yg:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/upper/widget/PageTipView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->h:Lcom/bilibili/upper/widget/PageTipView;

    .line 23
    .line 24
    sget v1, Ldo2/f;->K8:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    sget v2, Ldo2/f;->cr:I

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    sget v3, Ldo2/f;->Rp:I

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 53
    .line 54
    sget v4, Ldo2/f;->Yc:I

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->c:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "upper_bold.otf"

    .line 71
    .line 72
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    sget v3, Ldo2/f;->Ys:I

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 86
    .line 87
    iput-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 88
    .line 89
    sget v3, Ldo2/f;->v1:I

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 96
    .line 97
    iput-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->d:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 98
    .line 99
    sget v5, Lcom/bilibili/lib/theme/R$color;->Text_notice:I

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lcom/bilibili/upper/widget/PageTipView;->h(I)V

    .line 102
    .line 103
    .line 104
    sget v0, Ldo2/f;->ti:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ltv/danmaku/bili/widget/RecyclerView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->e:Ltv/danmaku/bili/widget/RecyclerView;

    .line 113
    .line 114
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v7, 0x4

    .line 121
    invoke-direct {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    sget v0, Ldo2/f;->li:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ltv/danmaku/bili/widget/RecyclerView;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->n:Ltv/danmaku/bili/widget/RecyclerView;

    .line 148
    .line 149
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->j:Lcom/bilibili/upper/widget/PageTipView$b;

    .line 163
    .line 164
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->J3(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic J3(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FROM_WHERE"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "param_control"

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 6

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
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 14
    .line 15
    sget v1, Ldo2/e;->i:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 22
    .line 23
    sget v1, Ldo2/e;->g:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$c;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$c;->a:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->data:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$c;->a:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->url:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->data:Ljava/lang/String;

    .line 52
    .line 53
    const-class v3, Lcom/bilibili/upper/api/bean/center/UpperMainUpInfoSectionBeanV3;

    .line 54
    .line 55
    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/bilibili/upper/api/bean/center/UpperMainUpInfoSectionBeanV3;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/bilibili/upper/api/bean/center/UpperMainUpInfoSectionBeanV3;->homeUrl:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->l:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/bilibili/upper/api/bean/center/UpperMainUpInfoSectionBeanV3;->fansManagerUrl:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->m:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/bilibili/upper/api/bean/center/UpperMainUpInfoSectionBeanV3;->nickName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-wide v3, v0, Lcom/bilibili/upper/api/bean/center/UpperMainUpInfoSectionBeanV3;->fansNum:J

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v3, v4, v5}, Lcom/bilibili/upper/util/k0;->e(JLandroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-wide v4, v0, Lcom/bilibili/upper/api/bean/center/UpperMainUpInfoSectionBeanV3;->fansNum:J

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, ""

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-wide v3, v0, Lcom/bilibili/upper/api/bean/center/UpperMainUpInfoSectionBeanV3;->fansNum:J

    .line 130
    .line 131
    invoke-static {v3, v4}, Lcom/bilibili/upper/util/k0;->d(J)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    new-array v5, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v5, v1

    .line 145
    .line 146
    const-string v3, "%.1f"

    .line 147
    .line 148
    invoke-static {v4, v3, v5}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_1
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 158
    .line 159
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, v0, Lcom/bilibili/upper/api/bean/center/UpperMainUpInfoSectionBeanV3;->avatar:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lcom/bilibili/upper/api/bean/center/UpperMainUpInfoSectionBeanV3;->notices:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_3

    .line 187
    .line 188
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/center/UpperMainUpInfoSectionBeanV3;->notices:Ljava/lang/String;

    .line 189
    .line 190
    const-class v3, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;

    .line 191
    .line 192
    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v3, Lcom/bilibili/upper/module/uppercenter/adapter/o;

    .line 197
    .line 198
    invoke-direct {v3}, Lcom/bilibili/upper/module/uppercenter/adapter/o;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-lez v4, :cond_2

    .line 206
    .line 207
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->n:Ltv/danmaku/bili/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Lcom/bilibili/upper/module/uppercenter/adapter/o;->A0(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;

    .line 220
    .line 221
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v0, v3}, Lcom/bilibili/upper/util/s;->e(Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->n:Ltv/danmaku/bili/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->n:Ltv/danmaku/bili/widget/RecyclerView;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_4
    :goto_2
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/v;

    .line 243
    .line 244
    invoke-direct {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/v;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->e:Ltv/danmaku/bili/widget/RecyclerView;

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$c;->b:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 253
    .line 254
    if-eqz v3, :cond_5

    .line 255
    .line 256
    iget-object v3, v3, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->data:Ljava/lang/String;

    .line 257
    .line 258
    const-class v4, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;

    .line 259
    .line 260
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/module/uppercenter/adapter/v;->A0(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    iget-object v0, p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$c;->c:Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->h:Lcom/bilibili/upper/widget/PageTipView;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->h:Lcom/bilibili/upper/widget/PageTipView;

    .line 277
    .line 278
    iget-object p1, p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$c;->c:Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/widget/PageTipView;->setData(Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->h:Lcom/bilibili/upper/widget/PageTipView;

    .line 284
    .line 285
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->j:Lcom/bilibili/upper/widget/PageTipView$b;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/widget/PageTipView;->setOnDismissListener(Lcom/bilibili/upper/widget/PageTipView$b;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_6
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->h:Lcom/bilibili/upper/widget/PageTipView;

    .line 292
    .line 293
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ldo2/f;->v1:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->k:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "\u521b\u4f5c\u4e2d\u5fc3-\u8001up\u6295\u7a3f"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/s0;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/s0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "contribute"

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2, v1}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 68
    .line 69
    const-string v0, "first_entrance"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->o2()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    sget v1, Ldo2/f;->K8:I

    .line 81
    .line 82
    if-eq v0, v1, :cond_2

    .line 83
    .line 84
    sget v1, Ldo2/f;->cr:I

    .line 85
    .line 86
    if-ne v0, v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget v1, Ldo2/f;->Yc:I

    .line 90
    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->X0()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->m:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    sget-object v0, Ltg2/a;->a:Ltg2/a$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->m:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->Y0()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->l:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    sget-object v0, Ltg2/a;->a:Ltg2/a$a;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/t0$a;->l:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, p1, v1}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    return-void
.end method
