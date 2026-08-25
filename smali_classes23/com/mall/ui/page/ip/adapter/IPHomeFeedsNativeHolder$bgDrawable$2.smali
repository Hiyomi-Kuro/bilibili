.class final Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bgDrawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Lsf3/q;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/graphics/drawable/GradientDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/GradientDrawable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bgDrawable$2;->this$0:Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bgDrawable$2;->this$0:Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;->N3(Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v0

    sget v1, Ld13/a;->t:I

    invoke-virtual {v0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/mall/ui/common/p;->d(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/mall/ui/common/i;->b(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bgDrawable$2;->invoke()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method
