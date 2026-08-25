.class final Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$setNinePatchDrawable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->z1(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/graphics/Bitmap;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/graphics/Bitmap;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $imageView:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final synthetic this$0:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$setNinePatchDrawable$1;->$imageView:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$setNinePatchDrawable$1;->this$0:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$setNinePatchDrawable$1;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$setNinePatchDrawable$1;->$imageView:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 3
    new-instance v0, Lcom/mall/ui/common/q;

    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$setNinePatchDrawable$1;->this$0:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    invoke-static {v1}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->E(Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;)Lcom/mall/ui/page/ip/view/IPFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/mall/ui/common/q;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const p1, 0x3eb33333    # 0.35f

    .line 4
    invoke-virtual {v0, p1}, Lcom/mall/ui/common/q;->a(F)Lcom/mall/ui/common/q;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mall/ui/common/q;->b()Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p1

    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$setNinePatchDrawable$1;->$imageView:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    invoke-virtual {v0, p1}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
