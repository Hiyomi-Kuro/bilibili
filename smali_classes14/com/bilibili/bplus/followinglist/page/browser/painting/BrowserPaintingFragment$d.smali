.class public final Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/widget/span/d$b;


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
        "com/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$d",
        "Lcom/bilibili/bplus/followinglist/widget/span/d$b;",
        "Lgf3/s;",
        "b",
        "",
        "showAll",
        "c",
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
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$d;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$d;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->Wd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$d;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->zy(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;)Lcom/bilibili/bplus/followinglist/model/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$d;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/base/e;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/bplus/followinglist/base/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/base/d;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$d;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->Zx()Lcom/bilibili/bplus/followinglist/page/browser/ui/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->g0()Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;->d(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$d;->b()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method
