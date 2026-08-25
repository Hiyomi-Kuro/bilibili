.class Lcom/aliott/agileplugin/AgilePlugin$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliott/agileplugin/AgilePlugin;->install(Lcom/aliott/agileplugin/entity/InstallStep;Lcom/aliott/agileplugin/AgilePlugin$alicga;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliott/agileplugin/AgilePlugin;

.field final synthetic val$callBack:Lcom/aliott/agileplugin/AgilePlugin$alicga;


# direct methods
.method constructor <init>(Lcom/aliott/agileplugin/AgilePlugin;Lcom/aliott/agileplugin/AgilePlugin$alicga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliott/agileplugin/AgilePlugin$1;->this$0:Lcom/aliott/agileplugin/AgilePlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/aliott/agileplugin/AgilePlugin$1;->val$callBack:Lcom/aliott/agileplugin/AgilePlugin$alicga;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin$1;->this$0:Lcom/aliott/agileplugin/AgilePlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/aliott/agileplugin/AgilePlugin;->access$000(Lcom/aliott/agileplugin/AgilePlugin;)Lj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj/a;->d()Lcom/aliott/agileplugin/entity/InstallStep;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/aliott/agileplugin/entity/InstallStep;->INSTALL_APPLICATION:Lcom/aliott/agileplugin/entity/InstallStep;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin$1;->this$0:Lcom/aliott/agileplugin/AgilePlugin;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/aliott/agileplugin/AgilePlugin;->access$000(Lcom/aliott/agileplugin/AgilePlugin;)Lj/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lj/a;->c(Lcom/aliott/agileplugin/entity/InstallStep;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin$1;->this$0:Lcom/aliott/agileplugin/AgilePlugin;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/aliott/agileplugin/AgilePlugin;->access$100(Lcom/aliott/agileplugin/AgilePlugin;)Lcom/aliott/agileplugin/runtime/PluginContext;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/aliott/agileplugin/AgilePlugin;->access$200(Lcom/aliott/agileplugin/AgilePlugin;Lcom/aliott/agileplugin/runtime/PluginContext;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin$1;->this$0:Lcom/aliott/agileplugin/AgilePlugin;

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/aliott/agileplugin/AgilePlugin;->access$302(Lcom/aliott/agileplugin/AgilePlugin;I)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin$1;->this$0:Lcom/aliott/agileplugin/AgilePlugin;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/aliott/agileplugin/AgilePlugin;->access$000(Lcom/aliott/agileplugin/AgilePlugin;)Lj/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/aliott/agileplugin/entity/InstallStep;->INSTALL_COMPLETE:Lcom/aliott/agileplugin/entity/InstallStep;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lj/a;->c(Lcom/aliott/agileplugin/entity/InstallStep;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePlugin$1;->val$callBack:Lcom/aliott/agileplugin/AgilePlugin$alicga;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin$1;->this$0:Lcom/aliott/agileplugin/AgilePlugin;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/aliott/agileplugin/AgilePlugin;->access$000(Lcom/aliott/agileplugin/AgilePlugin;)Lj/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v0, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/aliott/agileplugin/AgilePluginManager$1$alicga;->alicga(Lj/a;)V
    :try_end_0
    .catch Lcom/aliott/agileplugin/exception/AgilePluginException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    iget-object v1, p0, Lcom/aliott/agileplugin/AgilePlugin$1;->this$0:Lcom/aliott/agileplugin/AgilePlugin;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePlugin$1;->val$callBack:Lcom/aliott/agileplugin/AgilePlugin$alicga;

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Lcom/aliott/agileplugin/AgilePlugin;->access$400(Lcom/aliott/agileplugin/AgilePlugin;Lcom/aliott/agileplugin/exception/AgilePluginException;Lcom/aliott/agileplugin/AgilePlugin$alicga;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method
