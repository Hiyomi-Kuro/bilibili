.class public Lg63/c;
.super Lg63/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg63/c$c;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/mall/ui/widget/MallImageView2;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field protected e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Lg63/c$c;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg63/c$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg63/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://i0.hdslb.com/bfs/kfptfe/floor/8d814326bfd32d161edff7fe86bbb1d0bf31e60c.gif"

    .line 5
    .line 6
    iput-object v0, p0, Lg63/c;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lg63/c;->g:Lg63/c$c;

    .line 9
    .line 10
    sget p2, Lzy1/e;->o6:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p2, p0, Lg63/c;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    sget p2, Lzy1/e;->n6:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/mall/ui/widget/MallImageView2;

    .line 27
    .line 28
    iput-object p2, p0, Lg63/c;->b:Lcom/mall/ui/widget/MallImageView2;

    .line 29
    .line 30
    sget p2, Lzy1/e;->j6:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p2, p0, Lg63/c;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    sget p2, Lzy1/e;->k6:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lg63/c;->e:Landroid/view/View;

    .line 47
    .line 48
    sget p2, Lzy1/e;->m6:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Lg63/c;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p2, Lzy1/e;->l6:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object p1, p0, Lg63/c;->f:Landroid/widget/ImageView;

    .line 67
    .line 68
    return-void
.end method

.method static synthetic K3(Lg63/c;)Lg63/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg63/c;->g:Lg63/c$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L3(Lg63/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg63/c;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public M3(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lg63/c;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Li13/c;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lg63/c;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    sget p2, Lzy1/b;->q:I

    .line 20
    .line 21
    invoke-static {p2}, Lcom/mall/ui/common/w;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lg63/c;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance p2, Lg63/c$a;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lg63/c$a;-><init>(Lg63/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lg63/c;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lg63/c;->b:Lcom/mall/ui/widget/MallImageView2;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lvd1/i;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lg63/c;->e:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lg63/c;->b:Lcom/mall/ui/widget/MallImageView2;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lg63/c;->a:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 67
    .line 68
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lg63/c;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lg63/c$b;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lg63/c$b;-><init>(Lg63/c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lg63/c;->b:Lcom/mall/ui/widget/MallImageView2;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, Lg63/c;->e:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lg63/c;->c:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object p1, p0, Lg63/c;->a:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lg63/c;->b:Lcom/mall/ui/widget/MallImageView2;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lvd1/i;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lg63/c;->e:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Li13/c;->e()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Lg63/c;->f:Landroid/widget/ImageView;

    .line 139
    .line 140
    const p2, 0x3f333333    # 0.7f

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lg63/c;->d:Landroid/widget/TextView;

    .line 147
    .line 148
    sget p2, Lzy1/b;->q:I

    .line 149
    .line 150
    invoke-static {p2}, Lcom/mall/ui/common/w;->e(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object p1, p0, Lg63/c;->c:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-void
.end method

.method public N3(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg63/c;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v2, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lg63/c;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lg63/c;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
