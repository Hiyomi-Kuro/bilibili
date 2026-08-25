.class Lcom/bilibili/app/authorspace/ui/pages/s0;
.super Lcom/bilibili/app/authorspace/ui/pages/c2;
.source "BL"


# instance fields
.field private i:Lcom/bilibili/app/authorspace/ui/pages/z;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/app/authorspace/ui/pages/z;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/c2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/s0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/s0$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/s0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/s0;->j:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/s0;->i:Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic J3(Lcom/bilibili/app/authorspace/ui/pages/s0;)Lcom/bilibili/app/authorspace/ui/pages/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/s0;->i:Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static K3(Landroid/view/ViewGroup;Lcom/bilibili/app/authorspace/ui/pages/z;)Lcom/bilibili/app/authorspace/ui/pages/s0;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/s0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lnc/l;->t0:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/s0;-><init>(Landroid/view/View;Lcom/bilibili/app/authorspace/ui/pages/z;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lcom/bilibili/app/authorspace/api/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, Lcom/bilibili/app/authorspace/api/c;

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p1, Lcom/bilibili/app/authorspace/api/c;->l:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-wide v1, p1, Lcom/bilibili/app/authorspace/api/c;->l:J

    .line 50
    .line 51
    const-wide/16 v3, 0x3e8

    .line 52
    .line 53
    mul-long v1, v1, v3

    .line 54
    .line 55
    invoke-static {v1, v2}, Lzo/f;->l(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->b:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/c;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->d:Landroid/widget/TextView;

    .line 77
    .line 78
    iget v1, p1, Lcom/bilibili/app/authorspace/api/c;->m:I

    .line 79
    .line 80
    const-string v2, "0"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->e:Landroid/widget/TextView;

    .line 90
    .line 91
    iget v1, p1, Lcom/bilibili/app/authorspace/api/c;->q:I

    .line 92
    .line 93
    invoke-static {v1, v2}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/c;->y:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/c2;->I3(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->f:Landroid/widget/TextView;

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->g:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    return-void
.end method
