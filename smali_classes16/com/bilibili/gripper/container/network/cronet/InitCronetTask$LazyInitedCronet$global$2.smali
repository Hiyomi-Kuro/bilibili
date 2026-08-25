.class final Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet$global$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet;-><init>(Landroid/app/Application;Lg31/a;Lv31/a$b;ZLv31/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lorg/chromium/net/ExperimentalCronetEngine;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/chromium/net/ExperimentalCronetEngine;",
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
.field final synthetic $app:Landroid/app/Application;

.field final synthetic $config:Lg31/a;

.field final synthetic $devTool:Lv31/a$b;

.field final synthetic $nativeHttpDns:Lv31/b;

.field final synthetic this$0:Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet;Lv31/a$b;Lg31/a;Lv31/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet$global$2;->$app:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet$global$2;->this$0:Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet$global$2;->$devTool:Lv31/a$b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet$global$2;->$config:Lg31/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet$global$2;->$nativeHttpDns:Lv31/b;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet$global$2;->invoke()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 4

    .line 2
    new-instance v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    iget-object v1, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet$global$2;->$app:Landroid/app/Application;

    const-class v2, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/chromium/net/CronetEngineBuilderFactory;->d(Landroid/content/Context;Ljava/lang/ClassLoader;)Lorg/chromium/net/ICronetEngineBuilder;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->k(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet$global$2;->this$0:Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet;->a()Lv31/a$a;

    move-result-object v1

    invoke-interface {v1}, Lv31/a$a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->m(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet$global$2;->this$0:Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet;->a()Lv31/a$a;

    move-result-object v1

    invoke-interface {v1}, Lv31/a$a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->l(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet$global$2;->this$0:Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet;

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet;->a()Lv31/a$a;

    move-result-object v1

    invoke-interface {v1}, Lv31/a$a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->d(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->a:Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;

    iget-object v2, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet$global$2;->$devTool:Lv31/a$b;

    iget-object v3, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet$global$2;->$config:Lg31/a;

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->O(Lv31/a$b;Lg31/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet$global$2;->$nativeHttpDns:Lv31/b;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lv31/b;->getNativePtr()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/CronetEngine$Builder;->h(J)Lorg/chromium/net/CronetEngine$Builder;

    .line 9
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->a()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine;

    return-object v0
.end method
