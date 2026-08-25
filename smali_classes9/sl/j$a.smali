.class Lsl/j$a;
.super Lmt3/b$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lqo1/f;->W:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lsl/j$a;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/lib/ui/i0;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p1, p0, Lsl/j$a;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/app/vip/api/VipVersion;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsl/j$a;->K3(Lcom/bilibili/app/vip/api/VipVersion;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lsl/j$a;Lcom/bilibili/app/vip/api/VipVersion;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsl/j$a;->L3(Lcom/bilibili/app/vip/api/VipVersion;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic K3(Lcom/bilibili/app/vip/api/VipVersion;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/api/VipVersion;->tip:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ltl/a;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/bilibili/app/vip/api/VipVersion;->link:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lrl/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic L3(Lcom/bilibili/app/vip/api/VipVersion;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bilibili/app/vip/api/VipVersion;->tip:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ltl/a;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lsl/j$a;->M3(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private M3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x2

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34
    .line 35
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lcom/bilibili/app/vip/api/VipVersion;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/app/vip/api/VipVersion;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/bilibili/app/vip/api/VipVersion;->tip:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bilibili/app/vip/api/VipVersion;->tip:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

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
    iget-object v0, p1, Lcom/bilibili/app/vip/api/VipVersion;->tip:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ltl/a;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0}, Lsl/j$a;->M3(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lsl/j$a;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/bilibili/app/vip/api/VipVersion;->tip:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/bilibili/app/vip/api/VipVersion;->link:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    new-instance v1, Lsl/h;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lsl/h;-><init>(Lcom/bilibili/app/vip/api/VipVersion;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lsl/j$a;->b:Landroid/widget/ImageView;

    .line 65
    .line 66
    new-instance v1, Lsl/i;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lsl/i;-><init>(Lsl/j$a;Lcom/bilibili/app/vip/api/VipVersion;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0, v0}, Lsl/j$a;->M3(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0, v0}, Lsl/j$a;->M3(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
