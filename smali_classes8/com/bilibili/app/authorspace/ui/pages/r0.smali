.class Lcom/bilibili/app/authorspace/ui/pages/r0;
.super Lmt3/b$a;
.source "BL"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/r0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/r0$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/r0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/r0;->f:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    sget v0, Lnc/k;->s8:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/r0;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lnc/k;->V8:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/r0;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lnc/k;->T0:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/r0;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lnc/k;->f1:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/r0;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lnc/k;->M0:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/r0;->e:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/r0;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/r0;->c:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/r0;->f:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static I3(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/pages/r0;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/r0;

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
    sget v2, Lnc/l;->q0:I

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
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/r0;-><init>(Landroid/view/View;)V

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
    instance-of v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceClip;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceClip;

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/r0;->e:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

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
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceClip;->cover:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/r0;->e:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/r0;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceClip;->title:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceClip;->duration:J

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-lez v4, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/r0;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/r0;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-wide v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceClip;->duration:J

    .line 57
    .line 58
    const-wide/16 v3, 0x3e8

    .line 59
    .line 60
    mul-long v1, v1, v3

    .line 61
    .line 62
    invoke-static {v1, v2}, Lzo/f;->l(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/r0;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void
.end method
