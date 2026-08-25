.class public final Lcom/bilibili/bplus/followinglist/page/browser/utils/BrowserExtentionsKt$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/service/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/browser/utils/BrowserExtentionsKt;->g(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lcom/bilibili/bplus/followinglist/service/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/page/browser/utils/BrowserExtentionsKt$b",
        "Lcom/bilibili/bplus/followinglist/service/g0;",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/utils/BrowserExtentionsKt$b;->a:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-ne p2, p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 7
    .line 8
    const-class p2, Lcom/bilibili/bplus/followingcard/publish/g;

    .line 9
    .line 10
    const-string v0, "ImageEditHelper"

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/bplus/followingcard/publish/g;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, p3}, Lcom/bilibili/bplus/followingcard/publish/g;->c(Landroid/content/Intent;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/utils/BrowserExtentionsKt$b;->a:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string p3, "bilibili://following/publish"

    .line 44
    .line 45
    invoke-virtual {p2, p3, p1}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    return p1
.end method
