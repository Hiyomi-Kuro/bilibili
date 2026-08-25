.class public final synthetic Lcom/mall/ui/page/search/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/search/SearchFragmentV2;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/search/SearchFragmentV2;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/search/u;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/search/u;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/search/u;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/search/u;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->Sz(Lcom/mall/ui/page/search/SearchFragmentV2;Landroid/widget/ImageView;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
