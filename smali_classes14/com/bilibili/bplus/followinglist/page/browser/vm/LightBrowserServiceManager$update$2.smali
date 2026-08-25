.class final Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$update$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;Lcom/bilibili/bplus/followinglist/model/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$update$2$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$update$2$a",
        "invoke",
        "()Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$update$2$a;",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$update$2;->this$0:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;

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
.method public final invoke()Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$update$2$a;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$update$2;->this$0:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->k()Lcom/bilibili/bplus/followinglist/service/i0;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$update$2$a;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$update$2;->this$0:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;

    invoke-direct {v1, v2, v0}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$update$2$a;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;Lcom/bilibili/bplus/followinglist/service/i0;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$update$2;->invoke()Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$update$2$a;

    move-result-object v0

    return-object v0
.end method
