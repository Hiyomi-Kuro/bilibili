.class public final Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b$c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "selected",
        "Lgf3/s;",
        "N3",
        "Lso2/j3;",
        "a",
        "Lso2/j3;",
        "M3",
        "()Lso2/j3;",
        "binding",
        "",
        "b",
        "I",
        "dp12",
        "<init>",
        "(Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b;Lso2/j3;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lso2/j3;

.field private final b:I

.field final synthetic c:Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b;Lso2/j3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso2/j3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b$c;->c:Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lso2/j3;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b$c;->a:Lso2/j3;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b$c;->b:I

    .line 25
    .line 26
    iget-object v0, p2, Lso2/j3;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/upper/module/contribute/business/d0;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/contribute/business/d0;-><init>(Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b$c;Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lso2/j3;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/upper/module/contribute/business/e0;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/bilibili/upper/module/contribute/business/e0;-><init>(Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b$c;Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b$c;->K3(Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b$c;Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b$c;->L3(Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b$c;Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b;->a1(Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b;->b1(Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b;->d1()Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b;->e1(I)Lcom/bilibili/upper/module/contribute/business/model/AdGame;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p2, p0}, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$d;->a(Lcom/bilibili/upper/module/contribute/business/model/AdGame;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static final L3(Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b;->b1(Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b;->d1()Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p0, p1}, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$d;->a(Lcom/bilibili/upper/module/contribute/business/model/AdGame;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final M3()Lso2/j3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b$c;->a:Lso2/j3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b$c;->a:Lso2/j3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lso2/j3;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b$c;->a:Lso2/j3;

    .line 11
    .line 12
    iget-object v0, v0, Lso2/j3;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b$c;->a:Lso2/j3;

    .line 20
    .line 21
    iget-object p1, p1, Lso2/j3;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/widget/utils/x;->b(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b$c;->a:Lso2/j3;

    .line 28
    .line 29
    iget-object p1, p1, Lso2/j3;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b$c;->a:Lso2/j3;

    .line 36
    .line 37
    iget-object p1, p1, Lso2/j3;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    iget v0, p0, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b$c;->b:I

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/widget/utils/x;->b(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$b$c;->a:Lso2/j3;

    .line 45
    .line 46
    iget-object p1, p1, Lso2/j3;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
