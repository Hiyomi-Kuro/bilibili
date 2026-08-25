.class public final Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceLoadingActivity;
.super Lua2/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceLoadingActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua2/b<",
        "Lcom/bilibili/upper/module/archive/vm/a;",
        "Lso2/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00142\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0014J\u0008\u0010\u000e\u001a\u00020\u0002H\u0014J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceLoadingActivity;",
        "Lua2/b;",
        "Lcom/bilibili/upper/module/archive/vm/a;",
        "Lso2/k;",
        "",
        "jumpParams",
        "Lgf3/s;",
        "W6",
        "V6",
        "Landroid/net/Uri;",
        "targetUri",
        "oldUri",
        "U6",
        "g9",
        "h9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "I6",
        "<init>",
        "()V",
        "g1",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g1:Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceLoadingActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceLoadingActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceLoadingActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceLoadingActivity;->g1:Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceLoadingActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lua2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S6(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceLoadingActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceLoadingActivity;->V6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T6(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceLoadingActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceLoadingActivity;->W6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U6(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/a;->c(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private final V6(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bilibili://uper/user_center/archive_entrance?skip_intercept=1"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceLoadingActivity;->U6(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final W6(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "bilibili://uper/center_plus?tab_index=2&relation_from=contribute&post_config={\"first_entrance\":\"\u53d1\u5e03\"}"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceLoadingActivity;->U6(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->a:Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->d()Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceLoadingActivity$gotoCpAlbum$build$1;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceLoadingActivity$gotoCpAlbum$build$1;-><init>(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected I6(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/upper/module/archive/vm/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceLoadingActivity$initData$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceLoadingActivity$initData$1;-><init>(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceLoadingActivity;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/archive/vm/a;->k3(Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public bridge synthetic J6()Lq3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceLoadingActivity;->g9()Lso2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic K6()Lua2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceLoadingActivity;->h9()Lcom/bilibili/upper/module/archive/vm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceLoadingActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected g9()Lso2/k;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lso2/k;->inflate(Landroid/view/LayoutInflater;)Lso2/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected h9()Lcom/bilibili/upper/module/archive/vm/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/upper/module/archive/vm/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/upper/module/archive/vm/a;

    .line 13
    .line 14
    return-object v0
.end method
