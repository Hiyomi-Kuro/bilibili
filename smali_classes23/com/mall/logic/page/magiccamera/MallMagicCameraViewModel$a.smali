.class public final Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/logic/page/magiccamera/MallMagicCameraViewModel$a",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;",
        "data",
        "Lgf3/s;",
        "d",
        "",
        "error",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel$a;->a:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel$a;->a:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->y3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ERROR"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel$a;->a:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->v3()Landroidx/lifecycle/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel$a;->a:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->l3(Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel$a;->a:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->v3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel$a;->a:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->g3(Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel$a;->d(Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
