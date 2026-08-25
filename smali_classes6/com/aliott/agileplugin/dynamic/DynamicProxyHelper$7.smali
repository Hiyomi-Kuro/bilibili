.class Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$7;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lj/b;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$conn:Landroid/content/ServiceConnection;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$flags:I

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$pluginInfo:Lj/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lj/b;Landroid/content/Intent;Landroid/content/ServiceConnection;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$7;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$7;->val$pluginInfo:Lj/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$7;->val$intent:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$7;->val$conn:Landroid/content/ServiceConnection;

    .line 8
    .line 9
    iput p5, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$7;->val$flags:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$7;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$7;->val$pluginInfo:Lj/b;

    .line 4
    .line 5
    iget-object v1, v1, Lj/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$7;->val$intent:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicgb(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Lcom/aliott/agileplugin/dynamic/alicgb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "bind service: "

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
    iget-object v3, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$7;->val$intent:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", dynamic service info: "

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
    iget-object v2, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$7;->val$intent:Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$7;->val$pluginInfo:Lj/b;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2, v3}, Lcom/aliott/agileplugin/dynamic/alicgg;->alicga(Lcom/aliott/agileplugin/dynamic/alicgb;Landroid/content/Intent;Lj/b;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$7;->val$context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$7;->val$conn:Landroid/content/ServiceConnection;

    .line 73
    .line 74
    iget v4, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$7;->val$flags:I

    .line 75
    .line 76
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    invoke-static {}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "bind service fail, intent:"

    .line 86
    .line 87
    invoke-static {v3}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$7;->val$intent:Landroid/content/Intent;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, " service name:"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgb:Landroid/content/pm/ComponentInfo;

    .line 102
    .line 103
    iget-object v4, v4, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, " plugin:"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lcom/aliott/agileplugin/dynamic/alicgb;->alicga:Lcom/aliott/agileplugin/dynamic/alicgi;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicga:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0, v1}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-static {}, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$7;->val$intent:Landroid/content/Intent;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, ", dynamic service info is null, maybe not exist."

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-void
.end method
