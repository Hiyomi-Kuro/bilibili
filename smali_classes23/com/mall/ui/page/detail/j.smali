.class public final synthetic Lcom/mall/ui/page/detail/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/detail/j;->a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/detail/j;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/detail/j;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/j;->a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/detail/j;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/detail/j;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->Kz(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
