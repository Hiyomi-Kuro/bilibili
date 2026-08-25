.class public final Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$c$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$c$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "selected",
        "Lgf3/s;",
        "L3",
        "Lso2/l3;",
        "a",
        "Lso2/l3;",
        "K3",
        "()Lso2/l3;",
        "binding",
        "<init>",
        "(Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$c;Lso2/l3;)V",
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
.field private final a:Lso2/l3;

.field final synthetic b:Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$c;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$c;Lso2/l3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso2/l3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$c$a;->b:Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$c;

    .line 2
    .line 3
    invoke-virtual {p2}, Lso2/l3;->a()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$c$a;->a:Lso2/l3;

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/upper/module/contribute/business/f0;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lcom/bilibili/upper/module/contribute/business/f0;-><init>(Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$c;Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$c$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$c;Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$c$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$c$a;->J3(Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$c;Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$c$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$c;Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$c$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p2}, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$c;->S0(Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$c;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$c;->U0()Lsf3/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final K3()Lso2/l3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$c$a;->a:Lso2/l3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$c$a;->a:Lso2/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lso2/l3;->a()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
