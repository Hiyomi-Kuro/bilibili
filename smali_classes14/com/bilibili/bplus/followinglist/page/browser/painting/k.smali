.class public final Lcom/bilibili/bplus/followinglist/page/browser/painting/k;
.super Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserContainerCallback;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/browser/painting/k;",
        "Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserContainerCallback;",
        "",
        "h",
        "Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;",
        "d",
        "Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;",
        "fragment",
        "Lcom/bilibili/bplus/followinglist/page/browser/painting/r;",
        "presenter",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "card",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;Lcom/bilibili/bplus/followinglist/page/browser/painting/r;Lcom/bilibili/bplus/followinglist/model/e0;)V",
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
.field private final d:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;Lcom/bilibili/bplus/followinglist/page/browser/painting/r;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserContainerCallback;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;Lcom/bilibili/bplus/followinglist/page/browser/ui/i;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/k;->d:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/k;->d:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->Py(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/k;->d:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->gy()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/k;->d:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->Ky()Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;->B9()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
