.class final Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mTopToolContainer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mTopToolContainer$2;->this$0:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;

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
.method public final invoke()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mTopToolContainer$2;->this$0:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;

    .line 1
    invoke-static {v0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->kA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mRootView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget v1, Lc13/e;->ck:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$mTopToolContainer$2;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
