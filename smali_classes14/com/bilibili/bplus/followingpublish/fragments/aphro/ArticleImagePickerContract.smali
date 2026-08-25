.class public final Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerContract;
.super Lcom/bilibili/app/comm/list/common/contract/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/list/common/contract/b<",
        "Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerContract;",
        "Lcom/bilibili/app/comm/list/common/contract/b;",
        "Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
        "Landroid/content/Context;",
        "context",
        "input",
        "Landroid/content/Intent;",
        "b",
        "",
        "resultCode",
        "intent",
        "c",
        "Lcom/bilibili/lib/blrouter/RouteRequest$a;",
        "a",
        "Lcom/bilibili/lib/blrouter/RouteRequest$a;",
        "builder",
        "<init>",
        "(Lcom/bilibili/lib/blrouter/RouteRequest$a;)V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/blrouter/RouteRequest$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/blrouter/RouteRequest$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/contract/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerContract;->a:Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerContract;->a:Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerContract$createIntent$1;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerContract$createIntent$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerContract;->a:Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lcom/bilibili/lib/blrouter/RequestMode;->INTENT:Lcom/bilibili/lib/blrouter/RequestMode;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p2, p1, v2, v0, v1}, Lcom/bilibili/lib/blrouter/c;->h(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RequestMode;Z)Lcom/bilibili/lib/blrouter/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/v;->execute()Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p2, p1, Landroid/content/Intent;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Landroid/content/Intent;

    .line 39
    .line 40
    :cond_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/contract/b;->a()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    return-object v2
.end method

.method public c(ILandroid/content/Intent;)Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v0, "selection"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    move-object p1, p2

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p2

    .line 21
    const-string v0, "parseResult failed"

    .line 22
    .line 23
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerContract;->b(Landroid/content/Context;Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ArticleImagePickerContract;->c(ILandroid/content/Intent;)Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
