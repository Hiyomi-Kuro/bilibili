.class Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/p1;
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


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ldo2/f;->V1:I

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
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Ldo2/f;->Ji:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/ui/SquareSimpleDraweeView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;->b:Lcom/bilibili/upper/module/contribute/picker/ui/SquareSimpleDraweeView;

    .line 23
    .line 24
    sget v0, Ldo2/f;->U1:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;->c:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Ldo2/f;->Tw:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;->d:Landroid/view/View;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic I3(Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J3(Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;)Lcom/bilibili/upper/module/contribute/picker/ui/SquareSimpleDraweeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;->b:Lcom/bilibili/upper/module/contribute/picker/ui/SquareSimpleDraweeView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K3(Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L3(Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/p1$a;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method
