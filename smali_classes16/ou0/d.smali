.class public Lou0/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou0/d$a;,
        Lou0/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lou0/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static f:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lou0/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lou0/d$a;

.field private e:Lou0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou0/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lou0/d;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iget-object p1, p0, Lou0/d;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lou0/e;->g(Landroid/content/Context;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lou0/d;->c:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Lou0/c;

    .line 21
    .line 22
    iget-object v0, p0, Lou0/d;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lou0/c;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lou0/d;->e:Lou0/c;

    .line 28
    .line 29
    iget-object p1, p0, Lou0/d;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/util/d;->d(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lou0/d;->a:Landroid/content/Context;

    .line 36
    .line 37
    const/high16 v1, 0x40c00000    # 6.0f

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-int/lit8 v0, v0, 0x5

    .line 44
    .line 45
    sub-int/2addr p1, v0

    .line 46
    div-int/lit8 p1, p1, 0x4

    .line 47
    .line 48
    sput p1, Lou0/d;->f:I

    .line 49
    .line 50
    return-void
.end method

.method static synthetic S0(Lou0/d;I)Lou0/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lou0/d;->X0(I)Lou0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic T0(Lou0/d;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lou0/d;->W0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic U0(Lou0/d;)Lou0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0/d;->e:Lou0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V0(Lou0/d;)Lou0/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0/d;->d:Lou0/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private W0(I)I
    .locals 1

    .line 1
    rem-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/bilibili/bplus/baseplus/j;->a:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget p1, Lcom/bilibili/bplus/baseplus/j;->c:I

    .line 16
    .line 17
    return p1

    .line 18
    :cond_2
    :goto_0
    sget p1, Lcom/bilibili/bplus/baseplus/j;->b:I

    .line 19
    .line 20
    return p1
.end method

.method private X0(I)Lou0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lou0/d;->c:Ljava/util/List;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lou0/a;

    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
.method public Y0(Lou0/d$b;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Lou0/d$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    sget v0, Lcom/bilibili/bplus/baseplus/j;->g:I

    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->K(Lcom/bilibili/lib/image2/view/BiliImageView;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lou0/d$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v0, Lcom/bilibili/bplus/baseplus/j;->A:I

    .line 17
    .line 18
    invoke-static {p2, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lvd1/i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-lez p2, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, Lou0/d$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Lou0/d;->X0(I)Lou0/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lou0/a;->a()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lou0/d$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->u(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p1, Lou0/d$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->s(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public Z0(Landroid/view/ViewGroup;I)Lou0/d$b;
    .locals 2

    .line 1
    iget-object p2, p0, Lou0/d;->b:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lcom/bilibili/bplus/baseplus/l;->q:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/bilibili/bplus/baseplus/k;->p:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    sget v0, Lou0/d;->f:I

    .line 23
    .line 24
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 25
    .line 26
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 27
    .line 28
    new-instance p2, Lou0/d$b;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lou0/d$b;-><init>(Lou0/d;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lou0/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lou0/e;->g(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lou0/d;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b1(Lou0/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lou0/d;->d:Lou0/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lou0/d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lou0/d$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lou0/d;->Y0(Lou0/d$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lou0/d;->Z0(Landroid/view/ViewGroup;I)Lou0/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
