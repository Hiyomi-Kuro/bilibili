.class public Lcom/bilibili/app/authorspace/ui/pages/y0;
.super Lmt3/b$a;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bilibili/app/authorspace/ui/pages/z;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/app/authorspace/ui/pages/z;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/y0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/y0$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/y0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/y0;->f:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    sget v0, Lnc/k;->M0:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/y0;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 20
    .line 21
    sget v0, Lnc/k;->s8:I

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/y0;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lnc/k;->O7:I

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/y0;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lnc/k;->D3:I

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/y0;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/y0;->f:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/y0;->e:Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 57
    .line 58
    return-void
.end method

.method static synthetic I3(Lcom/bilibili/app/authorspace/ui/pages/y0;)Lcom/bilibili/app/authorspace/ui/pages/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/y0;->e:Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static J3(Landroid/view/ViewGroup;Lcom/bilibili/app/authorspace/ui/pages/z;)Lcom/bilibili/app/authorspace/ui/pages/y0;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/y0;

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
    sget v2, Lnc/l;->B0:I

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
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/y0;-><init>(Landroid/view/View;Lcom/bilibili/app/authorspace/ui/pages/z;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/authorspace/api/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/bilibili/app/authorspace/api/c;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/y0;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/c;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/y0;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/y0;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/c;->w:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/y0;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/c;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/y0;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/c;->x:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
