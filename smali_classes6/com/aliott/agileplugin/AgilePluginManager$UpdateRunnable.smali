.class Lcom/aliott/agileplugin/AgilePluginManager$UpdateRunnable;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliott/agileplugin/AgilePluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpdateRunnable"
.end annotation


# instance fields
.field private mPlugin:Lcom/aliott/agileplugin/AgilePlugin;

.field private mTryUpgradeCount:I

.field final synthetic this$0:Lcom/aliott/agileplugin/AgilePluginManager;


# direct methods
.method constructor <init>(Lcom/aliott/agileplugin/AgilePluginManager;Lcom/aliott/agileplugin/AgilePlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliott/agileplugin/AgilePluginManager$UpdateRunnable;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/aliott/agileplugin/AgilePluginManager$UpdateRunnable;->mTryUpgradeCount:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/aliott/agileplugin/AgilePluginManager$UpdateRunnable;->mPlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method isTryAgain()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/aliott/agileplugin/AgilePluginManager$UpdateRunnable;->mTryUpgradeCount:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/AgilePluginManager$UpdateRunnable;->mPlugin:Lcom/aliott/agileplugin/AgilePlugin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/aliott/agileplugin/AgilePlugin;->update()Lj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lj/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, v0, Lj/c;->b:I

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x5

    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "update plugin fail, error code: "

    .line 24
    .line 25
    invoke-static {v3}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v5, v0, Lj/c;->f:I

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v5, v0, Lj/c;->g:Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-static {v2, v3, v5}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePluginManager$UpdateRunnable;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/aliott/agileplugin/AgilePluginManager;->access$700(Lcom/aliott/agileplugin/AgilePluginManager;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePluginManager$UpdateRunnable;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/aliott/agileplugin/AgilePluginManager;->access$700(Lcom/aliott/agileplugin/AgilePluginManager;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/aliott/agileplugin/AgilePluginManager$UpdateRunnable;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/aliott/agileplugin/AgilePluginManager;->access$800(Lcom/aliott/agileplugin/AgilePluginManager;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    div-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    int-to-long v5, v3

    .line 67
    invoke-virtual {v2, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePluginManager$UpdateRunnable;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/aliott/agileplugin/AgilePluginManager;->access$900(Lcom/aliott/agileplugin/AgilePluginManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    monitor-enter v2

    .line 77
    :try_start_0
    iget-object v3, p0, Lcom/aliott/agileplugin/AgilePluginManager$UpdateRunnable;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/aliott/agileplugin/AgilePluginManager;->access$900(Lcom/aliott/agileplugin/AgilePluginManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lp/d;

    .line 106
    .line 107
    invoke-interface {v5, v0}, Lp/d;->alicga(Lj/c;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-static {v1, v4, v0}, Lcom/aliott/agileplugin/event/alicga;->alicga(Ljava/lang/String;ILjava/lang/Object;)Lcom/aliott/agileplugin/event/alicga;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/aliott/agileplugin/event/EventLink;->alicga(Lcom/aliott/agileplugin/event/alicga;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0

    .line 124
    :cond_2
    invoke-static {v1}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "update plugin success."

    .line 129
    .line 130
    invoke-static {v2, v3}, Ll/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v2, v0, Lj/c;->b:I

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    if-ne v2, v3, :cond_3

    .line 137
    .line 138
    iget-boolean v2, v0, Lj/c;->h:Z

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePluginManager$UpdateRunnable;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/aliott/agileplugin/AgilePluginManager;->access$1000(Lcom/aliott/agileplugin/AgilePluginManager;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePluginManager$UpdateRunnable;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/aliott/agileplugin/AgilePluginManager;->access$700(Lcom/aliott/agileplugin/AgilePluginManager;)Landroid/os/Handler;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePluginManager$UpdateRunnable;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/aliott/agileplugin/AgilePluginManager;->access$700(Lcom/aliott/agileplugin/AgilePluginManager;)Landroid/os/Handler;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, p0, Lcom/aliott/agileplugin/AgilePluginManager$UpdateRunnable;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 168
    .line 169
    invoke-static {v3}, Lcom/aliott/agileplugin/AgilePluginManager;->access$800(Lcom/aliott/agileplugin/AgilePluginManager;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-long v5, v3

    .line 174
    invoke-virtual {v2, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-object v2, p0, Lcom/aliott/agileplugin/AgilePluginManager$UpdateRunnable;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 178
    .line 179
    invoke-static {v2}, Lcom/aliott/agileplugin/AgilePluginManager;->access$900(Lcom/aliott/agileplugin/AgilePluginManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    monitor-enter v2

    .line 184
    :try_start_2
    iget-object v3, p0, Lcom/aliott/agileplugin/AgilePluginManager$UpdateRunnable;->this$0:Lcom/aliott/agileplugin/AgilePluginManager;

    .line 185
    .line 186
    invoke-static {v3}, Lcom/aliott/agileplugin/AgilePluginManager;->access$900(Lcom/aliott/agileplugin/AgilePluginManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/util/ArrayList;

    .line 195
    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_4

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lp/d;

    .line 213
    .line 214
    invoke-interface {v5, v0}, Lp/d;->alicgb(Lj/c;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    goto :goto_5

    .line 220
    :cond_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    invoke-static {v1, v4, v0}, Lcom/aliott/agileplugin/event/alicga;->alicga(Ljava/lang/String;ILjava/lang/Object;)Lcom/aliott/agileplugin/event/alicga;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/aliott/agileplugin/event/EventLink;->alicga(Lcom/aliott/agileplugin/event/alicga;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    return-void

    .line 229
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    throw v0
.end method

.method tryAgain()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/aliott/agileplugin/AgilePluginManager$UpdateRunnable;->mTryUpgradeCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/aliott/agileplugin/AgilePluginManager$UpdateRunnable;->mTryUpgradeCount:I

    .line 6
    .line 7
    return-void
.end method
