.class public final synthetic Lcom/mall/ui/page/base/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/base/HomeItemBaseViewHolder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/base/HomeItemBaseViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/base/f;->a:Lcom/mall/ui/page/base/HomeItemBaseViewHolder;

    .line 5
    .line 6
    iput p2, p0, Lcom/mall/ui/page/base/f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/f;->a:Lcom/mall/ui/page/base/HomeItemBaseViewHolder;

    .line 2
    .line 3
    iget v1, p0, Lcom/mall/ui/page/base/f;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;->L3(Lcom/mall/ui/page/base/HomeItemBaseViewHolder;ILandroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
