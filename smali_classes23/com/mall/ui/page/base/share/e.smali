.class public final synthetic Lcom/mall/ui/page/base/share/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/base/share/MallCommonShareDialog;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/base/share/MallCommonShareDialog;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/base/share/e;->a:Lcom/mall/ui/page/base/share/MallCommonShareDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/base/share/e;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/e;->a:Lcom/mall/ui/page/base/share/MallCommonShareDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/base/share/e;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mall/ui/page/base/share/MallCommonShareDialog$b;->g(Lcom/mall/ui/page/base/share/MallCommonShareDialog;Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
