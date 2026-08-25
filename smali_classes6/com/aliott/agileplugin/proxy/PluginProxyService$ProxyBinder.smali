.class Lcom/aliott/agileplugin/proxy/PluginProxyService$ProxyBinder;
.super Landroid/os/Binder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliott/agileplugin/proxy/PluginProxyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProxyBinder"
.end annotation


# instance fields
.field private mIBinder:Landroid/os/IBinder;

.field private mIntent:Landroid/content/Intent;

.field final synthetic this$0:Lcom/aliott/agileplugin/proxy/PluginProxyService;


# direct methods
.method constructor <init>(Lcom/aliott/agileplugin/proxy/PluginProxyService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$ProxyBinder;->this$0:Lcom/aliott/agileplugin/proxy/PluginProxyService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$ProxyBinder;->mIntent:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$ProxyBinder;->this$0:Lcom/aliott/agileplugin/proxy/PluginProxyService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->access$000(Lcom/aliott/agileplugin/proxy/PluginProxyService;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$ProxyBinder;->this$0:Lcom/aliott/agileplugin/proxy/PluginProxyService;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->access$100(Lcom/aliott/agileplugin/proxy/PluginProxyService;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$ProxyBinder;->this$0:Lcom/aliott/agileplugin/proxy/PluginProxyService;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->access$200(Lcom/aliott/agileplugin/proxy/PluginProxyService;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "wait for service init: "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$ProxyBinder;->this$0:Lcom/aliott/agileplugin/proxy/PluginProxyService;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->getServiceName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$ProxyBinder;->this$0:Lcom/aliott/agileplugin/proxy/PluginProxyService;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->access$000(Lcom/aliott/agileplugin/proxy/PluginProxyService;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$ProxyBinder;->this$0:Lcom/aliott/agileplugin/proxy/PluginProxyService;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->access$200(Lcom/aliott/agileplugin/proxy/PluginProxyService;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "service init success: "

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$ProxyBinder;->this$0:Lcom/aliott/agileplugin/proxy/PluginProxyService;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->getServiceName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 107
    goto :goto_2

    .line 108
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw p1

    .line 110
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$ProxyBinder;->this$0:Lcom/aliott/agileplugin/proxy/PluginProxyService;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->access$100(Lcom/aliott/agileplugin/proxy/PluginProxyService;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$ProxyBinder;->this$0:Lcom/aliott/agileplugin/proxy/PluginProxyService;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->access$200(Lcom/aliott/agileplugin/proxy/PluginProxyService;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "delay transact, code: "

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", service: "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$ProxyBinder;->this$0:Lcom/aliott/agileplugin/proxy/PluginProxyService;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->getServiceName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$ProxyBinder;->this$0:Lcom/aliott/agileplugin/proxy/PluginProxyService;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->access$300(Lcom/aliott/agileplugin/proxy/PluginProxyService;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$ProxyBinder;->mIntent:Landroid/content/Intent;

    .line 165
    .line 166
    invoke-static {v1, p1, p2, p3, p4}, Lcom/aliott/agileplugin/proxy/PluginProxyService$BinderTransactTask;->create(Landroid/content/Intent;ILandroid/os/Parcel;Landroid/os/Parcel;I)Lcom/aliott/agileplugin/proxy/PluginProxyService$BinderTransactTask;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    return p1

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$ProxyBinder;->mIntent:Landroid/content/Intent;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$ProxyBinder;->this$0:Lcom/aliott/agileplugin/proxy/PluginProxyService;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->access$400(Lcom/aliott/agileplugin/proxy/PluginProxyService;)Landroid/app/Service;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$ProxyBinder;->mIBinder:Landroid/os/IBinder;

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 201
    .line 202
    new-instance v1, Lcom/aliott/agileplugin/proxy/PluginProxyService$ServiceBindCallable;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$ProxyBinder;->mIntent:Landroid/content/Intent;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$ProxyBinder;->this$0:Lcom/aliott/agileplugin/proxy/PluginProxyService;

    .line 207
    .line 208
    invoke-static {v3}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->access$400(Lcom/aliott/agileplugin/proxy/PluginProxyService;)Landroid/app/Service;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-direct {v1, v2, v3, v4}, Lcom/aliott/agileplugin/proxy/PluginProxyService$ServiceBindCallable;-><init>(Landroid/content/Intent;Landroid/app/Service;Lcom/aliott/agileplugin/proxy/PluginProxyService$1;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v1, v2, :cond_4

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    iget-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$ProxyBinder;->this$0:Lcom/aliott/agileplugin/proxy/PluginProxyService;

    .line 238
    .line 239
    invoke-static {v1}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->access$600(Lcom/aliott/agileplugin/proxy/PluginProxyService;)Landroid/os/Handler;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/os/IBinder;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$ProxyBinder;->mIBinder:Landroid/os/IBinder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catch_1
    move-exception v0

    .line 256
    iget-object v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$ProxyBinder;->this$0:Lcom/aliott/agileplugin/proxy/PluginProxyService;

    .line 257
    .line 258
    invoke-static {v1}, Lcom/aliott/agileplugin/proxy/PluginProxyService;->access$200(Lcom/aliott/agileplugin/proxy/PluginProxyService;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "get binder exception."

    .line 263
    .line 264
    invoke-static {v1, v2, v0}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$ProxyBinder;->mIBinder:Landroid/os/IBinder;

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    return p1

    .line 276
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    return p1
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
