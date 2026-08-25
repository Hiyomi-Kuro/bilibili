.class public final synthetic Lcom/mall/ui/page/detail/viewholder/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/detail/viewholder/PicViewHolder;

.field public final synthetic b:Ly43/b;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/detail/viewholder/PicViewHolder;Ly43/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/detail/viewholder/v;->a:Lcom/mall/ui/page/detail/viewholder/PicViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/detail/viewholder/v;->b:Ly43/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/viewholder/v;->a:Lcom/mall/ui/page/detail/viewholder/PicViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/detail/viewholder/v;->b:Ly43/b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder;->M3(Lcom/mall/ui/page/detail/viewholder/PicViewHolder;Ly43/b;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
