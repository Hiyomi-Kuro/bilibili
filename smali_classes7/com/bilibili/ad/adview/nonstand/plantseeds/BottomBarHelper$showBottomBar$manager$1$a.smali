.class public final Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/banner/topview/floatvideo/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1;->invoke(Lcom/bilibili/adcommon/banner/topview/floatvideo/f;)Lcom/bilibili/adcommon/banner/topview/floatvideo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1$a",
        "Lcom/bilibili/adcommon/banner/topview/floatvideo/c;",
        "Lgf3/s;",
        "u",
        "a",
        "Landroid/view/View;",
        "view",
        "onClick",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;

.field final synthetic b:Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

.field final synthetic c:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/bilibili/adcommon/banner/topview/floatvideo/f;

.field final synthetic f:Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;Ljava/lang/String;Lcom/bilibili/adcommon/banner/topview/floatvideo/f;Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1$a;->a:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1$a;->b:Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1$a;->c:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1$a;->e:Lcom/bilibili/adcommon/banner/topview/floatvideo/f;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1$a;->f:Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1$a;->e:Lcom/bilibili/adcommon/banner/topview/floatvideo/f;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1$a;->a:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1$a;->f:Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;->p(Landroid/view/View;)Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack$ClickType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1$a;->a:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1$a;->b:Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1$a;->c:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1$a;->e:Lcom/bilibili/adcommon/banner/topview/floatvideo/f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack;->d(Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack$ClickType;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack$ClickType;->BUTTON:Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack$ClickType;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/e;->a:Lcom/bilibili/ad/adview/nonstand/plantseeds/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/ad/adview/nonstand/plantseeds/e;->k(Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack$ClickType;->CLOSE:Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack$ClickType;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/bilibili/ad/adview/nonstand/plantseeds/e;->a:Lcom/bilibili/ad/adview/nonstand/plantseeds/e;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v3}, Lcom/bilibili/ad/adview/nonstand/plantseeds/e;->l(Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/bilibili/adcommon/banner/topview/floatvideo/f;->f()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1$a;->a:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/e;->a:Lcom/bilibili/ad/adview/nonstand/plantseeds/e;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1$a;->b:Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1$a;->c:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1$a;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/ad/adview/nonstand/plantseeds/e;->m(Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
