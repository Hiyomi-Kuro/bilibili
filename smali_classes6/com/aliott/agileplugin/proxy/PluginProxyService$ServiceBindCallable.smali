.class Lcom/aliott/agileplugin/proxy/PluginProxyService$ServiceBindCallable;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliott/agileplugin/proxy/PluginProxyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ServiceBindCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/IBinder;",
        ">;"
    }
.end annotation


# instance fields
.field private intent:Landroid/content/Intent;

.field private service:Landroid/app/Service;


# direct methods
.method private constructor <init>(Landroid/content/Intent;Landroid/app/Service;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$ServiceBindCallable;->intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$ServiceBindCallable;->service:Landroid/app/Service;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Intent;Landroid/app/Service;Lcom/aliott/agileplugin/proxy/PluginProxyService$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aliott/agileplugin/proxy/PluginProxyService$ServiceBindCallable;-><init>(Landroid/content/Intent;Landroid/app/Service;)V

    return-void
.end method


# virtual methods
.method public call()Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$ServiceBindCallable;->service:Landroid/app/Service;

    iget-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$ServiceBindCallable;->intent:Landroid/content/Intent;

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/aliott/agileplugin/proxy/PluginProxyService$ServiceBindCallable;->call()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
