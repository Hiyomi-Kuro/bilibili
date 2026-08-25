.class Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$g;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private b:Lcom/bilibili/pegasus/category/daily/DateNumberView;

.field private c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/e;->x:I

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$g;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Ltk/e;->L1:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/pegasus/category/daily/DateNumberView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$g;->b:Lcom/bilibili/pegasus/category/daily/DateNumberView;

    .line 23
    .line 24
    sget v0, Ltk/e;->e8:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$g;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/pegasus/api/model/DailyNews;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->spCover:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$g;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->spCover:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/16 v3, 0x3c

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->H(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-wide v0, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->spDate:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$g;->b:Lcom/bilibili/pegasus/category/daily/DateNumberView;

    .line 34
    .line 35
    iget-wide v2, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->spDate:J

    .line 36
    .line 37
    const-wide/16 v4, 0x3e8

    .line 38
    .line 39
    mul-long v2, v2, v4

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/common/utils/v;->d(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/bilibili/pegasus/category/daily/DateNumberView;->setNumberText(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->spText:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v6, 0x2

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget v1, Ltk/h;->P0:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v7, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$g;->c:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v8, Ltk/h;->Q0:I

    .line 68
    .line 69
    new-array v6, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-wide v9, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->spDate:J

    .line 72
    .line 73
    mul-long v9, v9, v4

    .line 74
    .line 75
    invoke-static {v9, v10}, Lcom/bilibili/app/comm/list/common/utils/v;->f(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    aput-object p1, v6, v3

    .line 80
    .line 81
    aput-object v1, v6, v2

    .line 82
    .line 83
    invoke-virtual {v0, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$g;->c:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v7, Ltk/h;->Q0:I

    .line 94
    .line 95
    new-array v6, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    iget-wide v8, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->spDate:J

    .line 98
    .line 99
    mul-long v8, v8, v4

    .line 100
    .line 101
    invoke-static {v8, v9}, Lcom/bilibili/app/comm/list/common/utils/v;->e(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    aput-object v4, v6, v3

    .line 106
    .line 107
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->spText:Ljava/lang/String;

    .line 108
    .line 109
    aput-object p1, v6, v2

    .line 110
    .line 111
    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    return-void
.end method
