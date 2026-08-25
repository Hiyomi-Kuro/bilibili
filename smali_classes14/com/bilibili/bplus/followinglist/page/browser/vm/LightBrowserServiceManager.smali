.class public final Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;
.super Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0015\u001a\u00020\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;",
        "D",
        "Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;",
        "fragment",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "E",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "card",
        "Lcom/bilibili/bplus/followinglist/service/ShareService;",
        "F",
        "Lcom/bilibili/bplus/followinglist/service/ShareService;",
        "s",
        "()Lcom/bilibili/bplus/followinglist/service/ShareService;",
        "share",
        "Lcom/bilibili/bplus/followinglist/service/UpdateService;",
        "G",
        "Lgf3/h;",
        "A",
        "()Lcom/bilibili/bplus/followinglist/service/UpdateService;",
        "update",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;Lcom/bilibili/bplus/followinglist/model/e0;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final D:Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment<",
            "*>;"
        }
    .end annotation
.end field

.field private final E:Lcom/bilibili/bplus/followinglist/model/e0;

.field private final F:Lcom/bilibili/bplus/followinglist/service/ShareService;

.field private final G:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment<",
            "*>;",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;->D:Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;->E:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->k()Lcom/bilibili/bplus/followinglist/service/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$a;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$a;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;Lcom/bilibili/bplus/followinglist/service/i0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;->F:Lcom/bilibili/bplus/followinglist/service/ShareService;

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$update$2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$update$2;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;->G:Lgf3/h;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic D(Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;)Lcom/bilibili/bplus/followinglist/model/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;->E:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;)Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;->D:Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lcom/bilibili/bplus/followinglist/service/UpdateService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 8
    .line 9
    return-object v0
.end method

.method public s()Lcom/bilibili/bplus/followinglist/service/ShareService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;->F:Lcom/bilibili/bplus/followinglist/service/ShareService;

    .line 2
    .line 3
    return-object v0
.end method
