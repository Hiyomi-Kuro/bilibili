.class final Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


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
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;Landroid/view/View;Lcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;ZLcom/bilibili/bplus/followinglist/vh/DynamicHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;",
            "Landroid/view/View;",
            "Lcom/bilibili/bplus/followinglist/model/x4;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Z",
            "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$3;->this$0:Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$3;->$icon:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$3;->$module:Lcom/bilibili/bplus/followinglist/model/x4;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$3;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$3;->$toThumb:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$3;->$holder:Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$3;->this$0:Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$3;->$icon:Landroid/view/View;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$3;->$module:Lcom/bilibili/bplus/followinglist/model/x4;

    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$3;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    iget-boolean v4, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$3;->$toThumb:Z

    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$3;->$holder:Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;

    .line 2
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;->b(Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;Landroid/view/View;Lcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;ZI)V

    return-void
.end method
