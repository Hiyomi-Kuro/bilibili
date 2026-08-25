.class public Lcom/bilibili/app/authorspace/ui/pages/i0;
.super Lmt3/b$a;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/i0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/i0$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/i0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/i0;->c:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    sget v0, Lnc/k;->o3:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/i0;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 20
    .line 21
    sget v0, Lnc/k;->L0:I

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/i0;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/i0;->c:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static I3(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/pages/i0;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/i0;

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
    sget v2, Lnc/l;->D0:I

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
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/i0;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceAlbum;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceAlbum;

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/i0;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

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
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliSpaceAlbum;->getCover()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/i0;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 33
    .line 34
    .line 35
    iget v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceAlbum;->count:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-le v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/i0;->b:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/i0;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v1, v3

    .line 55
    .line 56
    const-string v0, "%dP"

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/i0;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
.end method
