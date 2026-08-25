.class public final Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->s3(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/logic/page/magiccamera/MallMagicCameraViewModel$b",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;",
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
    iput-object p1, p0, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel$b;->a:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

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
    iget-object p1, p0, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel$b;->a:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->x3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "hide"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel$b;->a:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->u3()Landroidx/lifecycle/g0;

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

.method public d(Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel$b;->a:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->x3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "hide"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel$b;->a:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->u3()Landroidx/lifecycle/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel$b;->d(Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
