.class public Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi$b;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "HuiYanBaseApi"


# instance fields
.field public baseCallBack:Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;

.field public contextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public huiYanBaseConfig:Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;

.field public volatile isHaveWritePermission:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->isHaveWritePermission:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi$b;->a:Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 2
    .line 3
    return-object v0
.end method

.method private initOthers(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/tencent/could/huiyansdk/utils/t;->b:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/tencent/could/huiyansdk/utils/t;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->isHaveWritePermission:Z

    .line 31
    .line 32
    sget-object v0, Lcom/tencent/could/huiyansdk/utils/s$a;->a:Lcom/tencent/could/huiyansdk/utils/s;

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/tencent/could/huiyansdk/utils/s;->b:Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iput-boolean v2, v0, Lcom/tencent/could/huiyansdk/utils/s;->b:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "log"

    .line 49
    .line 50
    const-string v3, "cloud-huiyan"

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v0, ""

    .line 82
    .line 83
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_3
    new-instance v1, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;->setDirLog(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;->setLogCat(Z)Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "huiyan-log"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;->setLogName(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-virtual {v0, v1}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;->setMinLevel(I)Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "[hy-sdk-log]"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;->setDefaultTag(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v2}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;->setOpen(Z)Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-wide/32 v3, 0xf731400

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3, v4}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;->setFileOutTime(J)Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/tencent/could/component/common/ai/log/AiLogConfig$AiLogConfigBuilder;->create()Lcom/tencent/could/component/common/ai/log/AiLogConfig;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/tencent/could/component/common/ai/log/AiLogger;

    .line 165
    .line 166
    invoke-direct {v1, p1, v0}, Lcom/tencent/could/component/common/ai/log/AiLogger;-><init>(Landroid/content/Context;Lcom/tencent/could/component/common/ai/log/AiLogConfig;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcom/tencent/could/component/common/ai/log/AiLog;->init(Lcom/tencent/could/component/common/ai/log/AiLogger;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 173
    .line 174
    const-string v0, "HuiYanBaseApi"

    .line 175
    .line 176
    const-string v1, "call huiyan init"

    .line 177
    .line 178
    invoke-virtual {p1, v2, v0, v1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 182
    .line 183
    const-string v0, "v1.0.8.9"

    .line 184
    .line 185
    iput-object v0, p1, Lcom/tencent/could/huiyansdk/common/a;->c:Ljava/lang/String;

    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public changeYtLogLevel(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    return-object v0
.end method

.method public getBaseCallBack()Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->baseCallBack:Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentLiveMode()Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->huiYanBaseConfig:Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;->ACTION_REFLECT_MODE:Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->getHuiYanLiveMode()Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getYouTuSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/could/huiyansdk/helper/b;->b()Lcom/tencent/could/huiyansdk/helper/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->initOthers(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "YTLiveness"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public initAuthConfig(Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;)I
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->huiYanBaseConfig:Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tencent/could/huiyansdk/helper/b;->b()Lcom/tencent/could/huiyansdk/helper/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->getLicense()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/helper/b;->b(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/tencent/could/huiyansdk/helper/b$a;->a:Lcom/tencent/could/huiyansdk/helper/b;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/tencent/could/huiyansdk/helper/b;->a(Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;)V
    :try_end_0
    .catch Lcom/tencent/could/huiyansdk/exception/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 26
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "init error : "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/tencent/could/huiyansdk/exception/AuthException;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v3, "StartHuiYanSdkError"

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "init error:"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lcom/tencent/could/huiyansdk/exception/AuthException;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x2

    .line 76
    const/4 v3, 0x1

    .line 77
    const-string v4, "HuiYanBaseApi"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->baseCallBack:Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget v1, p1, Lcom/tencent/could/huiyansdk/exception/AuthException;->a:I

    .line 87
    .line 88
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/exception/AuthException;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v1, p1}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->onFail(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 p1, -0x1

    .line 94
    return p1
.end method

.method public initNoLoadLibs(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->initOthers(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isHaveWritePermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->isHaveWritePermission:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpenCheckRiskMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->huiYanBaseConfig:Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->isOpenCheckRiskMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onOperateTimeEventEnd(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->baseCallBack:Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, p1, v1, p2, p3}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->onOperateTimeEvent(Ljava/lang/String;IZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onOperateTimeEventStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->baseCallBack:Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-interface {v0, p1, v3, v1, v2}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->onOperateTimeEvent(Ljava/lang/String;IZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->baseCallBack:Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->baseCallBack:Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/tencent/could/huiyansdk/utils/s$a;->a:Lcom/tencent/could/huiyansdk/utils/s;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/tencent/could/huiyansdk/utils/s;->b:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/could/component/common/ai/log/AiLog;->release()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/manager/j;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public releaseYouTuSdk()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/tencent/could/huiyansdk/helper/b;->b()Lcom/tencent/could/huiyansdk/helper/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "YouTuSdkHelper"

    .line 9
    .line 10
    const-string v2, "youtu deInit!"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/helper/b;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-object v2, v0, Lcom/tencent/could/huiyansdk/helper/b;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$c;

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v0, "j"

    .line 35
    .line 36
    const-string v1, "YouTu SDK Kit framework is not started!!!"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    const-string v1, "j"

    .line 50
    .line 51
    const-string v3, "sdkkit framework  deinit"

    .line 52
    .line 53
    invoke-static {v1, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-class v1, Lcom/tencent/youtu/sdkkitframework/liveness/net/b;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v3, Lcom/tencent/youtu/sdkkitframework/liveness/net/b;->b:Lcom/tencent/youtu/sdkkitframework/liveness/net/b;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v4, v3, Lcom/tencent/youtu/sdkkitframework/liveness/net/b;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    iget-object v3, v3, Lcom/tencent/youtu/sdkkitframework/liveness/net/b;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "network remove "

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "b"

    .line 122
    .line 123
    invoke-static {v4, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_6

    .line 129
    :cond_3
    :goto_0
    sput-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/net/b;->b:Lcom/tencent/youtu/sdkkitframework/liveness/net/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    monitor-exit v1

    .line 132
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->c()V

    .line 137
    .line 138
    .line 139
    const-class v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 140
    .line 141
    monitor-enter v1

    .line 142
    :try_start_1
    sget-object v3, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->u:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    sput-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->u:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_5

    .line 151
    :cond_4
    :goto_1
    monitor-exit v1

    .line 152
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/a$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/a;

    .line 153
    .line 154
    new-instance v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/i;

    .line 155
    .line 156
    const/16 v4, 0xa

    .line 157
    .line 158
    invoke-direct {v3, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/common/i;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/i;

    .line 162
    .line 163
    const-class v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;

    .line 164
    .line 165
    monitor-enter v1

    .line 166
    :try_start_2
    sget-object v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->s:Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    sput-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->s:Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    :goto_2
    monitor-exit v1

    .line 176
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->c:Lcom/tencent/youtu/sdkkitframework/liveness/common/h;

    .line 177
    .line 178
    iget-object v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->a:Ljava/util/Map;

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->b:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 190
    .line 191
    .line 192
    :cond_7
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->f:Lcom/tencent/youtu/sdkkitframework/liveness/common/p;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const-string v2, "p"

    .line 198
    .line 199
    const-string v3, "release"

    .line 200
    .line 201
    invoke-static {v2, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->d:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 207
    .line 208
    .line 209
    const-wide/16 v2, -0x1

    .line 210
    .line 211
    iput-wide v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->b:J

    .line 212
    .line 213
    iput-wide v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->c:J

    .line 214
    .line 215
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->e:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a()V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_3
    return-void

    .line 223
    :goto_4
    monitor-exit v1

    .line 224
    throw v0

    .line 225
    :goto_5
    monitor-exit v1

    .line 226
    throw v0

    .line 227
    :goto_6
    monitor-exit v1

    .line 228
    throw v0
.end method

.method public sendErrorCallback(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->baseCallBack:Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "HuiYanBaseApi"

    .line 6
    .line 7
    const-string p2, "send error callback, but callback is null!"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->onFail(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBaseCallBack(Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->baseCallBack:Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;

    .line 2
    .line 3
    return-void
.end method

.method public setLightDataInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/could/huiyansdk/helper/b;->b()Lcom/tencent/could/huiyansdk/helper/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_CHECK_LIGHT_DATA_ERROR()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "light check error!"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->sendErrorCallback(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/helper/b;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$c;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_INITIALIZATION_PARAMETER_EXCEPTION()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "call start first!"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->sendErrorCallback(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "response"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lcom/tencent/could/huiyansdk/helper/b;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$c;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {p1, v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$c;->a(Ljava/util/HashMap;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public startHuiYanCheck(Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;)Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$e;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/could/huiyansdk/helper/b;->b()Lcom/tencent/could/huiyansdk/helper/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 9
    .line 10
    const-string v2, "YouTuSdkHelper"

    .line 11
    .line 12
    const-string v3, "YTSDK startCheckAuth!"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v4, v2, v3, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "GetConfigUseTime"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->onOperateTimeEventStart(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/helper/b;->a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/tencent/could/huiyansdk/helper/a;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/tencent/could/huiyansdk/helper/a;-><init>(Lcom/tencent/could/huiyansdk/helper/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/could/huiyansdk/helper/b;->a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$b;)Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->baseCallBack:Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p5

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public updatePreviewData([BLandroid/hardware/Camera$Size;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/tencent/could/huiyansdk/helper/b;->b()Lcom/tencent/could/huiyansdk/helper/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p1, "YouTuSdkHelper"

    .line 11
    .line 12
    const-string p2, "input camera error! size is null"

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    .line 24
    .line 25
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide v4, 0xdc6acfac00L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v0, v2, v4

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v4, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->k:Z

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    sget-object v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/a$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/a;

    .line 54
    .line 55
    const-class v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/a;

    .line 56
    .line 57
    monitor-enter v5

    .line 58
    :try_start_0
    iget-object v4, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/i;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    monitor-exit v5

    .line 64
    move-object v9, v6

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget v7, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/i;->b:I

    .line 69
    .line 70
    if-lez v7, :cond_3

    .line 71
    .line 72
    add-int/lit8 v7, v7, -0x1

    .line 73
    .line 74
    iget-object v8, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/i;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v9, v8, v7

    .line 77
    .line 78
    aput-object v6, v8, v7

    .line 79
    .line 80
    iput v7, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/i;->b:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v9, v6

    .line 84
    :goto_0
    check-cast v9, [B

    .line 85
    .line 86
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_1
    if-nez v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v9, p1

    .line 94
    check-cast v9, [B

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    array-length v4, p1

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static {p1, v5, v9, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    :goto_2
    new-instance p1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$d;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$d;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;)V

    .line 105
    .line 106
    .line 107
    iput-object v9, p1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$d;->a:[B

    .line 108
    .line 109
    iput v1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$d;->b:I

    .line 110
    .line 111
    iput p2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$d;->c:I

    .line 112
    .line 113
    iput-wide v2, p1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$d;->d:J

    .line 114
    .line 115
    iget-object p2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    if-lt p2, v1, :cond_5

    .line 124
    .line 125
    iget-object p2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string p2, "b"

    .line 131
    .line 132
    const-string v1, "drop frame"

    .line 133
    .line 134
    invoke-static {p2, v1, v6}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object p2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string p2, "queue size:"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object p2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, "FSM_QUEUE"

    .line 166
    .line 167
    invoke-static {p2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    iput-wide p1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->p:J

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw p1

    .line 179
    :cond_6
    :goto_4
    return-void
.end method
