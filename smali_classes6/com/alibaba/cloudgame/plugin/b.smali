.class public final synthetic Lcom/alibaba/cloudgame/plugin/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/cloudgame/plugin/b;->a:Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/b;->a:Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->b(Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
