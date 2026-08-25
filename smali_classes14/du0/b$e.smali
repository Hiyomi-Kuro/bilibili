.class Ldu0/b$e;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lbv0/f;->x:I

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
    iput-object v0, p0, Ldu0/b$e;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Lbv0/f;->f4:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Ldu0/b$e;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/bplus/im/entity/User;Ldu0/b$f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->getFace()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->getFace()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lev0/b;->a:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lev0/b;->a:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Ldu0/b$e;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->getNickName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Ldu0/b$e;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->getNickName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->getId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    cmp-long v4, v0, v2

    .line 93
    .line 94
    if-lez v4, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Ldu0/b$e;->b:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->getId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 112
    .line 113
    new-instance v1, Ldu0/b$e$a;

    .line 114
    .line 115
    invoke-direct {v1, p0, p2, p1}, Ldu0/b$e$a;-><init>(Ldu0/b$e;Ldu0/b$f;Lcom/bilibili/bplus/im/entity/User;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    return-void
.end method
