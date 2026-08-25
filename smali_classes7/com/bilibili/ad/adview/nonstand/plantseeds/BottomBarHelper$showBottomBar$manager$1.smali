.class final Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper;->d(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;Ljava/lang/String;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/adcommon/banner/topview/floatvideo/f;",
        "Lcom/bilibili/adcommon/banner/topview/floatvideo/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/adcommon/banner/topview/floatvideo/f;",
        "invoke",
        "(Lcom/bilibili/adcommon/banner/topview/floatvideo/f;)Lcom/bilibili/adcommon/banner/topview/floatvideo/f;",
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
.field final synthetic $bottomBarView:Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;

.field final synthetic $callBack:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;

.field final synthetic $info:Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

.field final synthetic $layoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic $scene:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;

.field final synthetic $trigger:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;Landroid/widget/FrameLayout$LayoutParams;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1;->$bottomBarView:Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1;->$layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1;->$callBack:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1;->$info:Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1;->$scene:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1;->$trigger:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/adcommon/banner/topview/floatvideo/f;)Lcom/bilibili/adcommon/banner/topview/floatvideo/f;
    .locals 9

    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1;->$bottomBarView:Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;

    iget-object v1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1;->$layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/adcommon/banner/topview/floatvideo/f;->c(Lcom/bilibili/adcommon/banner/topview/floatvideo/b;Landroid/view/ViewGroup$LayoutParams;)Lcom/bilibili/adcommon/banner/topview/floatvideo/f;

    .line 3
    new-instance v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1$a;

    iget-object v3, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1;->$callBack:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;

    iget-object v4, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1;->$info:Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    iget-object v5, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1;->$scene:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;

    iget-object v6, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1;->$trigger:Ljava/lang/String;

    iget-object v8, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1;->$bottomBarView:Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1$a;-><init>(Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;Ljava/lang/String;Lcom/bilibili/adcommon/banner/topview/floatvideo/f;Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarView;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/banner/topview/floatvideo/f;->h(Lcom/bilibili/adcommon/banner/topview/floatvideo/c;)Lcom/bilibili/adcommon/banner/topview/floatvideo/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/banner/topview/floatvideo/f;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BottomBarHelper$showBottomBar$manager$1;->invoke(Lcom/bilibili/adcommon/banner/topview/floatvideo/f;)Lcom/bilibili/adcommon/banner/topview/floatvideo/f;

    move-result-object p1

    return-object p1
.end method
