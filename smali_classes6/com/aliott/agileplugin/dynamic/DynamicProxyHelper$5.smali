.class Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lj/b;Landroid/content/Context;Landroid/content/Intent;Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activityStarter:Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgf;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$pluginInfo:Lj/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lj/b;Landroid/content/Intent;Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$5;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$5;->val$pluginInfo:Lj/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$5;->val$intent:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$5;->val$activityStarter:Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgf;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$5;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$5;->val$pluginInfo:Lj/b;

    .line 4
    .line 5
    iget-object v1, v1, Lj/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$5;->val$intent:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Lcom/aliott/agileplugin/dynamic/alicgb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "start activity: "

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$5;->val$intent:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", dynamic activity info: "

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgb:Landroid/content/pm/ComponentInfo;

    .line 36
    .line 37
    iget-object v3, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ", start it."

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {}, Lcom/aliott/agileplugin/dynamic/alicgg;->alicgb()Lcom/aliott/agileplugin/dynamic/alicgg;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$5;->val$intent:Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$5;->val$pluginInfo:Lj/b;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2, v3}, Lcom/aliott/agileplugin/dynamic/alicgg;->alicga(Lcom/aliott/agileplugin/dynamic/alicgb;Landroid/content/Intent;Lj/b;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$5;->val$activityStarter:Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgf;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgf;->alicga(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    invoke-static {}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "start activity fail, intent: "

    .line 78
    .line 79
    invoke-static {v3}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$5;->val$intent:Landroid/content/Intent;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, ", activity name: "

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgb:Landroid/content/pm/ComponentInfo;

    .line 94
    .line 95
    iget-object v4, v4, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, ", plugin: "

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lcom/aliott/agileplugin/dynamic/alicgb;->alicga:Lcom/aliott/agileplugin/dynamic/alicgi;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicga:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0, v1}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-static {}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$5;->val$intent:Landroid/content/Intent;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ", dynamic activity info is null, maybe not exist."

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void
.end method
