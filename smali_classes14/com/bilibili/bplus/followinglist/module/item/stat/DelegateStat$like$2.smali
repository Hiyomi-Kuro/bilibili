.class final Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;->f(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroid/view/View;Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/bplus/followinglist/model/s0;",
        "Lbr0/k;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/s0;",
        "dispatcherModule",
        "Lbr0/k;",
        "delegate",
        "",
        "invoke",
        "(Lcom/bilibili/bplus/followinglist/model/s0;Lbr0/k;)Ljava/lang/Boolean;",
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
.field final synthetic $container:Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;

.field final synthetic $holder:Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic $icon:Landroid/view/View;

.field final synthetic $module:Lcom/bilibili/bplus/followinglist/model/x4;

.field final synthetic $servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field final synthetic $toThumb:Z


# direct methods
.method constructor <init>(ZLcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroid/view/View;Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/bplus/followinglist/model/x4;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Landroid/view/View;",
            "Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;",
            "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$2;->$toThumb:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$2;->$module:Lcom/bilibili/bplus/followinglist/model/x4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$2;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$2;->$icon:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$2;->$container:Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$2;->$holder:Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/bplus/followinglist/model/s0;Lbr0/k;)Ljava/lang/Boolean;
    .locals 8

    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$2;->$toThumb:Z

    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$2;->$module:Lcom/bilibili/bplus/followinglist/model/x4;

    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$2;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$2;->$icon:Landroid/view/View;

    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$2;->$container:Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;

    iget-object v7, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$2;->$holder:Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;

    move-object v0, p2

    move-object v2, p1

    .line 2
    invoke-interface/range {v0 .. v7}, Lbr0/k;->h(ZLcom/bilibili/bplus/followinglist/model/p0;Lcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroid/view/View;Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/s0;

    check-cast p2, Lbr0/k;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$2;->invoke(Lcom/bilibili/bplus/followinglist/model/s0;Lbr0/k;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
