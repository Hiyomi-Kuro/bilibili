.class public Lcom/bilibili/app/authorspace/ui/pages/j1;
.super Lq52/h;
.source "BL"


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lcom/bilibili/playset/api/PlaySetGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lq52/h;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lnc/k;->L7:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/j1;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lnc/k;->s8:I

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/j1;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lnc/k;->L0:I

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/j1;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lnc/k;->w8:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/j1;->e:Landroid/view/View;

    .line 41
    .line 42
    sget v0, Lnc/k;->I:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/j1;->f:Landroid/view/View;

    .line 49
    .line 50
    return-void
.end method

.method public static M3(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/pages/j1;
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
    sget v1, Lnc/l;->J0:I

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
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/j1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/j1;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private N3(Lcom/bilibili/playset/api/PlaySetGroup;Z)Ljava/lang/String;
    .locals 5

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
    iget-wide v1, p1, Lcom/bilibili/playset/api/PlaySetGroup;->id:J

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    cmp-long p1, v1, v3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget p1, Lcom/bilibili/playset/f2;->m0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p1, Lnc/n;->V1:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const-wide/16 v3, 0x4

    .line 28
    .line 29
    cmp-long p1, v1, v3

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget p1, Lcom/bilibili/playset/f2;->R1:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget p1, Lnc/n;->W1:I

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    const-wide/16 v3, 0x2

    .line 46
    .line 47
    cmp-long p1, v1, v3

    .line 48
    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    sget p1, Lcom/bilibili/playset/f2;->A0:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    sget p1, Lnc/n;->U1:I

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_5
    const-string p1, ""

    .line 64
    .line 65
    return-object p1
.end method


# virtual methods
.method public I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/j1;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/playset/b2;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/j1;->f:Landroid/view/View;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public J3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/j1;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/playset/b2;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/j1;->f:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public L3(Lcom/bilibili/playset/api/PlaySetGroup;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/j1;->g:Lcom/bilibili/playset/api/PlaySetGroup;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/playset/api/PlaySetGroup;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/j1;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/j1;->g:Lcom/bilibili/playset/api/PlaySetGroup;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/playset/api/PlaySetGroup;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/j1;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/j1;->N3(Lcom/bilibili/playset/api/PlaySetGroup;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/j1;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/playset/api/PlaySetGroup;->getTotalCount()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/j1;->g:Lcom/bilibili/playset/api/PlaySetGroup;

    .line 44
    .line 45
    iget-wide p1, p1, Lcom/bilibili/playset/api/PlaySetGroup;->id:J

    .line 46
    .line 47
    const-wide/16 v0, 0x1

    .line 48
    .line 49
    cmp-long v2, p1, v0

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/j1;->e:Landroid/view/View;

    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/j1;->e:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method
