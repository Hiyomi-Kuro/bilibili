.class public final Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/page/browser/painting/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$c",
        "Lcom/bilibili/bplus/followinglist/page/browser/painting/j$b;",
        "Lgf3/s;",
        "b",
        "",
        "isDescShown",
        "a",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$c;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$c;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->Dy(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;)Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->d0(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$c;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->Fy(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lyq0/b;->a:Lyq0/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$c;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->zy(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;)Lcom/bilibili/bplus/followinglist/model/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;->Browser:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lyq0/b;->i(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$c;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/base/e;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/bplus/followinglist/base/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/base/d;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$c;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->fh()Los0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Los0/a;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x6

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->i(Lcom/bilibili/bplus/followinglist/service/ForwardService;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
