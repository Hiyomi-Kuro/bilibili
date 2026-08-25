.class public final Lcom/mall/ui/page/search/i0;
.super Lg63/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mall/ui/page/search/i0;",
        "Lg63/b;",
        "Lgf3/s;",
        "L3",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "a",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "getFragment",
        "()Lcom/mall/ui/page/base/MallBaseFragment;",
        "fragment",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "getText",
        "()Landroid/widget/TextView;",
        "setText",
        "(Landroid/widget/TextView;)V",
        "text",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/page/base/MallBaseFragment;

.field private b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg63/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/ui/page/search/i0;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    sget p2, Lc13/e;->De:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mall/ui/page/search/i0;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic K3(Lcom/mall/ui/page/search/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/search/i0;->M3(Lcom/mall/ui/page/search/i0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M3(Lcom/mall/ui/page/search/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/search/i0;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    instance-of p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mall/ui/page/search/SearchFragmentV2;->FA()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final L3()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/ui/page/search/h0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mall/ui/page/search/h0;-><init>(Lcom/mall/ui/page/search/i0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
