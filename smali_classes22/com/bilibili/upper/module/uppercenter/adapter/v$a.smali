.class Lcom/bilibili/upper/module/uppercenter/adapter/v$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final c:Landroid/view/View;

.field private final d:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ldo2/f;->Ka:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/v$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Ldo2/f;->Rs:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/v$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    sget v0, Ldo2/f;->sh:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/v$a;->c:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Ldo2/f;->st:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/v$a;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/upper/module/uppercenter/adapter/v$a;Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/v$a;->M3(Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J3(Lcom/bilibili/upper/module/uppercenter/adapter/v$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/v$a;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K3(Lcom/bilibili/upper/module/uppercenter/adapter/v$a;)Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/v$a;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic M3(Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->subtitle:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->mtime:J

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x4

    .line 18
    move v6, p2

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/bilibili/upper/util/n;->p(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public L3(Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Ldo2/f;->Yj:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/v$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->iconNight:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Ldo2/e;->q:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/v$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/v$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->iconDay:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Ldo2/e;->q:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/v$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/v$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->title:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/v$a;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/v$a;->c:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget v0, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->isNew:I

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-ne v0, v2, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "sp_key_upper_center_red_point"

    .line 113
    .line 114
    const-string v3, ""

    .line 115
    .line 116
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-wide v2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->mtime:J

    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->isShowSubtitle()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 139
    .line 140
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapter/u;

    .line 141
    .line 142
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/u;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/v$a;Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    iget-object p2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->weakSubtitle:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    const/4 v0, 0x0

    .line 156
    if-eqz p2, :cond_2

    .line 157
    .line 158
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/v$a;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/v$a;->c:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->weakSubtitle:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-le p2, v1, :cond_3

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_3
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/v$a;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/v$a;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/v$a;->c:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_1
    return-void
.end method
