.class final Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel$downloadEssentialRes$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->p3(Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/net/Uri;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/net/Uri;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/net/Uri;)V",
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
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel$downloadEssentialRes$6$1;->this$0:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel$downloadEssentialRes$6$1;->$url:Ljava/lang/String;

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
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel$downloadEssentialRes$6$1;->invoke(Landroid/net/Uri;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;)V
    .locals 1

    iget-object p1, p0, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel$downloadEssentialRes$6$1;->this$0:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel$downloadEssentialRes$6$1;->$url:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->h3(Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel$downloadEssentialRes$6$1;->this$0:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 3
    invoke-static {p1}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->i3(Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->l3(Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;I)V

    iget-object p1, p0, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel$downloadEssentialRes$6$1;->this$0:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 4
    invoke-static {p1}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->i3(Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;)I

    move-result p1

    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel$downloadEssentialRes$6$1;->this$0:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    invoke-static {v0}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->k3(Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel$downloadEssentialRes$6$1;->this$0:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->m3(Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;I)V

    iget-object p1, p0, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel$downloadEssentialRes$6$1;->this$0:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 6
    invoke-virtual {p1}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->y3()Landroidx/lifecycle/g0;

    move-result-object p1

    const-string v0, "FINISH"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
