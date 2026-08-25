.class Lcom/bilibili/column/ui/favorite/a$c;
.super Lwx0/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/favorite/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lwx0/g;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwx0/g;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    iget-object p1, p0, Lwx0/g;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static K3(Landroid/view/ViewGroup;)Lcom/bilibili/column/ui/favorite/a$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/column/ui/favorite/a$c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, p0}, Lwx0/m;->f(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/favorite/a$c;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public I3(Lcom/bilibili/column/api/response/Column;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lwx0/g;->I3(Lcom/bilibili/column/api/response/Column;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwx0/g;->l:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/column/base/ColumnApplication;->c()Lcom/bilibili/column/base/ColumnApplication;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/bilibili/column/base/ColumnApplication;->b()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lhx0/g;->k:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/bilibili/column/api/response/Column;->favoriteTime:J

    .line 23
    .line 24
    const-wide/16 v7, 0x3e8

    .line 25
    .line 26
    mul-long v5, v5, v7

    .line 27
    .line 28
    invoke-static {v5, v6}, Lcom/bilibili/column/helper/a;->f(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v4, v1

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lwx0/g;->t:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    instance-of v2, p1, Lcom/bilibili/column/api/response/ColumnFavorite;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast p1, Lcom/bilibili/column/api/response/ColumnFavorite;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bilibili/column/api/response/ColumnFavorite;->badge:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lwx0/g;->t:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public J3(Lcom/bilibili/column/api/response/Column;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwx0/g;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lwx0/g;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lwx0/g;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lwx0/g;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object p1, p0, Lwx0/g;->k:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_4
    return-void
.end method
