.class public final Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$a;
.super Lcom/bilibili/bplus/followinglist/service/ShareService;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;Lcom/bilibili/bplus/followinglist/model/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$a",
        "Lcom/bilibili/bplus/followinglist/service/ShareService;",
        "Lcom/bilibili/bplus/followingcard/q;",
        "event",
        "Lgf3/s;",
        "onRepostSuccessEvent",
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
.field final synthetic c:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;Lcom/bilibili/bplus/followinglist/service/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$a;->c:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followinglist/service/ShareService;-><init>(Lcom/bilibili/bplus/followinglist/service/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRepostSuccessEvent(Lcom/bilibili/bplus/followingcard/q;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/service/ShareService;->onRepostSuccessEvent(Lcom/bilibili/bplus/followingcard/q;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/q;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$a;->c:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;->D(Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;)Lcom/bilibili/bplus/followinglist/model/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$a;->c:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;->D(Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;)Lcom/bilibili/bplus/followinglist/model/e0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->F()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$a;->c:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/x4;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    add-long/2addr v1, v3

    .line 49
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/bplus/followinglist/model/x4;->M0(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x1

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->c(Lcom/bilibili/bplus/followinglist/service/UpdateService;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$a;->c:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;->D(Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;)Lcom/bilibili/bplus/followinglist/model/e0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->s(Lcom/bilibili/bplus/followinglist/model/e0;)Lcom/bilibili/bplus/followinglist/model/q0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$a;->c:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;->E(Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;)Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Zx()Lcom/bilibili/bplus/followinglist/page/browser/ui/i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/i;->L(Lcom/bilibili/bplus/followinglist/model/q0;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method
