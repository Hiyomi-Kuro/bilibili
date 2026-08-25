.class final Lcom/bilibili/app/comm/comment2/comments/view/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lri/f;->A:I

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
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/e$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Lri/f;->z1:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/e$b;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lri/f;->p2:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/e$b;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lri/f;->V0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/e$b;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lri/f;->E1:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/e$b;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    return-void
.end method

.method static synthetic I3(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/e$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/comments/view/e$b;->K3(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static K3(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/e$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lri/g;->c0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/e$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/e$b;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method J3(Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory$DeleteLog;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/e$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory$DeleteLog;->commentUserAvatar:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/e$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/e$b;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory$DeleteLog;->getUserNickName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory$DeleteLog;->timeDesc:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "-"

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/bilibili/app/comm/comment2/comments/view/e;->S0()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory$DeleteLog;->timeDesc:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/bilibili/commons/f;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/e$b;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory$DeleteLog;->timeDesc:Ljava/lang/String;

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2, v0, v3}, Lcom/bilibili/commons/f;->y(Ljava/lang/String;II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/e$b;->c:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory$DeleteLog;->timeDesc:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/e$b;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget v0, Lri/h;->X0:I

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory$DeleteLog;->isUploader()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget v0, Lri/h;->W0:I

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/e$b;->d:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/e$b;->e:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentDeleteHistory$DeleteLog;->operatorName:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
