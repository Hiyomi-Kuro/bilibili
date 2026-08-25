.class final Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$loggerManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/v8/spdlog/SpdLog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/v8/spdlog/SpdLog;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$loggerManager$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/lib/v8/spdlog/SpdLog;
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$loggerManager$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    move-result-object v0

    const-string v2, "miniapp.game_open_log_trace"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "1"

    .line 4
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$loggerManager$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bilibili/lib/v8/spdlog/SpdLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->logSetting(Ljava/lang/String;)Lcom/bilibili/lib/v8/spdlog/SpdLog;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$loggerManager$2;->invoke()Lcom/bilibili/lib/v8/spdlog/SpdLog;

    move-result-object v0

    return-object v0
.end method
