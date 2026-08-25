.class public final Lcom/bilibili/pegasus/promo/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private e:Z

.field private f:Lcom/bilibili/pegasus/api/model/BiliNotice;

.field private g:Z

.field private h:Lcom/bilibili/base/y;

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/pegasus/promo/f;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/f;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/f;->h:Lcom/bilibili/base/y;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/f;->i:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lcom/bilibili/pegasus/promo/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/promo/f;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b(Lcom/bilibili/pegasus/promo/f;Lcom/bilibili/pegasus/api/model/BiliNotice;)Lcom/bilibili/pegasus/api/model/BiliNotice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/f;->f:Lcom/bilibili/pegasus/api/model/BiliNotice;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/bilibili/pegasus/promo/f;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/promo/f;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/promo/f;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/f;->i:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/f;->i:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Ltk/g;->L:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/pegasus/promo/f;->a:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/bilibili/pegasus/promo/f;->e:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/f;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/f;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/index/headers/k;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/pegasus/promo/index/headers/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "header_download_hd_bar"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/promo/index/headers/i;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/promo/index/headers/i;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/f;->a:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/f;->f:Lcom/bilibili/pegasus/api/model/BiliNotice;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BiliNotice;->data:Lcom/bilibili/pegasus/api/model/BiliNotice$Data;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/f;->b:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/bilibili/pegasus/api/model/BiliNotice$Data;->title:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/f;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BiliNotice$Data;->content:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public d()Lcom/bilibili/pegasus/api/model/BiliNotice;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/f;->f:Lcom/bilibili/pegasus/api/model/BiliNotice;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/f;->f:Lcom/bilibili/pegasus/api/model/BiliNotice;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BiliNotice;->data:Lcom/bilibili/pegasus/api/model/BiliNotice$Data;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/f;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/f;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    sget v1, Ltk/e;->e8:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/f;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/f;->a:Landroid/view/ViewGroup;

    .line 27
    .line 28
    sget v1, Ltk/e;->N1:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/f;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/f;->a:Landroid/view/ViewGroup;

    .line 39
    .line 40
    sget v1, Ltk/e;->I0:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/f;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/f;->a:Landroid/view/ViewGroup;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/f;->a:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/f;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-object v2, p0, Lcom/bilibili/pegasus/promo/f;->f:Lcom/bilibili/pegasus/api/model/BiliNotice;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/BiliNotice;->data:Lcom/bilibili/pegasus/api/model/BiliNotice$Data;

    .line 74
    .line 75
    iget-wide v3, v2, Lcom/bilibili/pegasus/api/model/BiliNotice$Data;->startTime:J

    .line 76
    .line 77
    const-wide/16 v5, 0x3e8

    .line 78
    .line 79
    mul-long v3, v3, v5

    .line 80
    .line 81
    cmp-long v7, v0, v3

    .line 82
    .line 83
    if-ltz v7, :cond_1

    .line 84
    .line 85
    iget-wide v2, v2, Lcom/bilibili/pegasus/api/model/BiliNotice$Data;->endTime:J

    .line 86
    .line 87
    mul-long v2, v2, v5

    .line 88
    .line 89
    cmp-long v4, v0, v2

    .line 90
    .line 91
    if-gtz v4, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/f;->h:Lcom/bilibili/base/y;

    .line 97
    .line 98
    const-string v2, "preference_notice_bar"

    .line 99
    .line 100
    const-string v3, ""

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    :try_start_0
    const-class v2, Lcom/bilibili/pegasus/api/model/BiliNotice;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/bilibili/pegasus/api/model/BiliNotice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_1
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v2, v1, Lcom/bilibili/pegasus/api/model/BiliNotice;->data:Lcom/bilibili/pegasus/api/model/BiliNotice$Data;

    .line 129
    .line 130
    iget-wide v2, v2, Lcom/bilibili/pegasus/api/model/BiliNotice$Data;->id:J

    .line 131
    .line 132
    iget-object v4, p0, Lcom/bilibili/pegasus/promo/f;->f:Lcom/bilibili/pegasus/api/model/BiliNotice;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/bilibili/pegasus/api/model/BiliNotice;->data:Lcom/bilibili/pegasus/api/model/BiliNotice$Data;

    .line 135
    .line 136
    iget-wide v4, v4, Lcom/bilibili/pegasus/api/model/BiliNotice$Data;->id:J

    .line 137
    .line 138
    cmp-long v6, v2, v4

    .line 139
    .line 140
    if-nez v6, :cond_4

    .line 141
    .line 142
    iget-boolean v1, v1, Lcom/bilibili/pegasus/api/model/BiliNotice;->isCancel:Z

    .line 143
    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/f;->f()V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void

    .line 152
    :cond_4
    if-nez v0, :cond_5

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/f;->f()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/f;->f:Lcom/bilibili/pegasus/api/model/BiliNotice;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BiliNotice;->data:Lcom/bilibili/pegasus/api/model/BiliNotice$Data;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/f;->h()V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    return-void

    .line 168
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/f;->f()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/promo/f;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/pegasus/promo/f;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/f;->f:Lcom/bilibili/pegasus/api/model/BiliNotice;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BiliNotice;->ver:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    new-instance v1, Lcom/bilibili/pegasus/promo/f$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/promo/f$a;-><init>(Lcom/bilibili/pegasus/promo/f;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v0}, Lcom/bilibili/pegasus/api/o;->a(Lqx1/a;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ltk/e;->I0:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/f;->f:Lcom/bilibili/pegasus/api/model/BiliNotice;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/BiliNotice;->data:Lcom/bilibili/pegasus/api/model/BiliNotice$Data;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lcom/bilibili/pegasus/api/model/BiliNotice;->isCancel:Z

    .line 20
    .line 21
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/f;->f()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/f;->f:Lcom/bilibili/pegasus/api/model/BiliNotice;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/f;->h:Lcom/bilibili/base/y;

    .line 31
    .line 32
    const-string v1, "preference_notice_bar"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/f;->f()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/f;->f:Lcom/bilibili/pegasus/api/model/BiliNotice;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BiliNotice;->data:Lcom/bilibili/pegasus/api/model/BiliNotice$Data;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, Lcom/bilibili/pegasus/api/model/BiliNotice$Data;->uri:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BiliNotice$Data;->uri:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "activity"

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lcom/bilibili/pegasus/router/PegasusRouters;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method
