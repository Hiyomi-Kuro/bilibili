.class public Lcom/bilibili/ogv/misc/seasonlist/f;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001cR\"\u0010\t\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/seasonlist/f;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "I3",
        "()Landroid/widget/ImageView;",
        "setIcon$ogv_misc_apinkRelease",
        "(Landroid/widget/ImageView;)V",
        "icon",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "K3",
        "()Landroid/widget/TextView;",
        "setTitle$ogv_misc_apinkRelease",
        "(Landroid/widget/TextView;)V",
        "title",
        "c",
        "J3",
        "setIndicator$ogv_misc_apinkRelease",
        "indicator",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "(Landroid/view/ViewGroup;)V",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    sget v0, Ljv1/d;->T:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/ogv/misc/seasonlist/f;->a:Landroid/widget/ImageView;

    sget v0, Ljv1/d;->r1:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/ogv/misc/seasonlist/f;->b:Landroid/widget/TextView;

    sget v0, Ljv1/d;->V:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/ogv/misc/seasonlist/f;->c:Landroid/widget/TextView;

    sget v1, Lod/d;->j:I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/bilibili/ogv/misc/seasonlist/f;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bilibili/ogv/misc/seasonlist/f;->c:Landroid/widget/TextView;

    sget v0, Lcom/bilibili/bangumi/n;->K2:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/bilibili/ogv/misc/seasonlist/f;->c:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ljv1/e;->u:I

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/seasonlist/f;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final I3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/seasonlist/f;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/seasonlist/f;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/seasonlist/f;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
