.class public final synthetic Lcom/mall/ui/page/base/share/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/mall/ui/page/base/share/MallCommonShareDialog;

.field public final synthetic c:Lcom/mall/ui/widget/MallImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/mall/ui/page/base/share/MallCommonShareDialog;Lcom/mall/ui/widget/MallImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/base/share/d;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/base/share/d;->b:Lcom/mall/ui/page/base/share/MallCommonShareDialog;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/base/share/d;->c:Lcom/mall/ui/widget/MallImageView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/d;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/base/share/d;->b:Lcom/mall/ui/page/base/share/MallCommonShareDialog;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/base/share/d;->c:Lcom/mall/ui/widget/MallImageView;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mall/ui/page/base/share/MallCommonShareDialog$b;->h(Landroid/graphics/Bitmap;Lcom/mall/ui/page/base/share/MallCommonShareDialog;Lcom/mall/ui/widget/MallImageView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
