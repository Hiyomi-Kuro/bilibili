.class final Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl$onPrefetch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl$onPrefetch$1;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl$onPrefetch$1;->this$0:Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl$onPrefetch$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/JumpParam;->Companion:Lcom/bilibili/lib/fasthybrid/JumpParam$b;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl$onPrefetch$1;->$url:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bilibili/lib/fasthybrid/JumpParam$b;->c(Lcom/bilibili/lib/fasthybrid/JumpParam$b;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl$onPrefetch$1;->this$0:Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl;

    .line 3
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl;->b(Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl$onPrefetch$1;->this$0:Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl;

    .line 4
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl;->b(Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchAppInfoImpl;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->f(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v0

    const-string v1, "biliapplete PrefetchAppInfoImpl success!"

    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
