.class Lcom/bilibili/upper/module/contribute/picker/v2/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/picker/v2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/bilibili/upper/module/contribute/picker/ui/SquareSimpleDraweeView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/bilibili/upper/module/contribute/picker/v2/i$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/upper/module/contribute/picker/v2/i$b;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i$a;->f:Lcom/bilibili/upper/module/contribute/picker/v2/i$b;

    .line 5
    .line 6
    sget p2, Ldo2/f;->V1:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i$a;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p2, Ldo2/f;->Ji:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/bilibili/upper/module/contribute/picker/ui/SquareSimpleDraweeView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i$a;->b:Lcom/bilibili/upper/module/contribute/picker/ui/SquareSimpleDraweeView;

    .line 25
    .line 26
    sget p2, Ldo2/f;->U1:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i$a;->c:Landroid/view/View;

    .line 33
    .line 34
    sget p2, Ldo2/f;->Tw:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i$a;->d:Landroid/view/View;

    .line 41
    .line 42
    sget p2, Ldo2/f;->W1:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i$a;->e:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i$a;->c:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method static synthetic I3(Lcom/bilibili/upper/module/contribute/picker/v2/i$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J3(Lcom/bilibili/upper/module/contribute/picker/v2/i$a;)Lcom/bilibili/upper/module/contribute/picker/ui/SquareSimpleDraweeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i$a;->b:Lcom/bilibili/upper/module/contribute/picker/ui/SquareSimpleDraweeView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K3(Lcom/bilibili/upper/module/contribute/picker/v2/i$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i$a;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L3(Lcom/bilibili/upper/module/contribute/picker/v2/i$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i$a;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i$a;->f:Lcom/bilibili/upper/module/contribute/picker/v2/i$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Ldo2/f;->U1:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i$a;->f:Lcom/bilibili/upper/module/contribute/picker/v2/i$b;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, p1, v1}, Lcom/bilibili/upper/module/contribute/picker/v2/i$b;->b(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/i$a;->f:Lcom/bilibili/upper/module/contribute/picker/v2/i$b;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, p1, v1}, Lcom/bilibili/upper/module/contribute/picker/v2/i$b;->a(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
