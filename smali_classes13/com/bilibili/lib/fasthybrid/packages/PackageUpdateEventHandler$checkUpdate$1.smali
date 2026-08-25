.class final Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$checkUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;->a(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageResourceType;",
        "+",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052*\u0010\u0004\u001a&\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002 \u0003*\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageResourceType;",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "kotlin.jvm.PlatformType",
        "currentPackageInfo",
        "Lgf3/s;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field final synthetic $appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$checkUpdate$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$checkUpdate$1;->this$0:Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$checkUpdate$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageResourceType;",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$checkUpdate$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isGame()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$checkUpdate$1;->this$0:Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$checkUpdate$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;->y(Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lkotlin/Pair;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->a:Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->m()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "PackageUpdateEventHandler"

    if-eqz v0, :cond_a

    :try_start_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$checkUpdate$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getPkgList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$checkUpdate$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getPkgList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;

    .line 7
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->MIN_BASE:Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;

    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getGroupName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getResName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$checkUpdate$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGrayPkgList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;

    .line 10
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->MIN_BASE:Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;

    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getGroupName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getResName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    check-cast v4, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$checkUpdate$1;->this$0:Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$checkUpdate$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 11
    invoke-static {v0, v1, p1, v2, v4}, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;->x(Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lkotlin/Pair;Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;)V

    goto :goto_6

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$checkUpdate$1;->this$0:Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$checkUpdate$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    const-string v5, "PackageUpdateEventHandler->grayPkgList not"

    .line 12
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v4, p1, v2, v3}, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;->x(Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lkotlin/Pair;Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;)V

    return-void

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$checkUpdate$1;->this$0:Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$checkUpdate$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    const-string v3, "PackageUpdateEventHandler->pkgList not"

    .line 14
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v2, p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;->y(Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lkotlin/Pair;)V

    return-void

    :cond_a
    :goto_4
    const-string v0, "PackageUpdateEventHandler->hintSplitBasePkg not"

    .line 16
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$checkUpdate$1;->this$0:Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$checkUpdate$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 17
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;->y(Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lkotlin/Pair;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$checkUpdate$1;->this$0:Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$checkUpdate$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 18
    invoke-static {v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;->y(Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lkotlin/Pair;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method
