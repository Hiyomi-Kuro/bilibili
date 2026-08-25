.class public final Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$update$2$a;
.super Lcom/bilibili/bplus/followinglist/service/UpdateService;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$update$2;->invoke()Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$update$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$update$2$a",
        "Lcom/bilibili/bplus/followinglist/service/UpdateService;",
        "Lcom/bilibili/relation/a;",
        "event",
        "",
        "isDetail",
        "Lgf3/s;",
        "u",
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
.field final synthetic b:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;Lcom/bilibili/bplus/followinglist/service/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$update$2$a;->b:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followinglist/service/UpdateService;-><init>(Lcom/bilibili/bplus/followinglist/service/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public u(Lcom/bilibili/relation/a;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager$update$2$a;->b:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;->E(Lcom/bilibili/bplus/followinglist/page/browser/vm/LightBrowserServiceManager;)Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->fh()Los0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/relation/a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p2, v0, v1}, Los0/a;->B(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Los0/a;->s(Lcom/bilibili/relation/a;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->c(Lcom/bilibili/bplus/followinglist/service/UpdateService;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
