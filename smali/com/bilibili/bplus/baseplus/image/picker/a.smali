.class public Lcom/bilibili/bplus/baseplus/image/picker/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/baseplus/image/picker/a$b;,
        Lcom/bilibili/bplus/baseplus/image/picker/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bplus/baseplus/image/picker/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqn0/a;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field private d:Lcom/bilibili/bplus/baseplus/image/picker/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lqn0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/baseplus/image/picker/a;->b:Ljava/util/List;

    .line 7
    .line 8
    const/high16 p2, 0x42600000    # 56.0f

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/a;->c:I

    .line 15
    .line 16
    return-void
.end method

.method static synthetic S0(Lcom/bilibili/bplus/baseplus/image/picker/a;)Lcom/bilibili/bplus/baseplus/image/picker/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/baseplus/image/picker/a;->d:Lcom/bilibili/bplus/baseplus/image/picker/a$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public T0(Landroid/content/Context;Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/a;->c:I

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/a;->c:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->u(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public U0(Lcom/bilibili/bplus/baseplus/image/picker/a$c;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lqn0/a;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/bplus/baseplus/image/picker/a$c;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p2}, Lqn0/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/bilibili/bplus/baseplus/image/picker/a$c;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 21
    .line 22
    invoke-virtual {p2}, Lqn0/a;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/bplus/baseplus/image/picker/a;->T0(Landroid/content/Context;Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/bplus/baseplus/image/picker/a$a;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/baseplus/image/picker/a$a;-><init>(Lcom/bilibili/bplus/baseplus/image/picker/a;Lqn0/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/baseplus/image/picker/a$c;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget p2, Lcom/bilibili/bplus/baseplus/l;->o:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/bilibili/bplus/baseplus/image/picker/a$c;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/baseplus/image/picker/a$c;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public W0(Lcom/bilibili/bplus/baseplus/image/picker/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/a;->d:Lcom/bilibili/bplus/baseplus/image/picker/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/a;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/baseplus/image/picker/a$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/baseplus/image/picker/a;->U0(Lcom/bilibili/bplus/baseplus/image/picker/a$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/baseplus/image/picker/a;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/baseplus/image/picker/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
